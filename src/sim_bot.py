from __future__ import annotations

import json
import os
import random
from dataclasses import asdict, dataclass, field
from pathlib import Path
from typing import Dict, List, Optional

import discord
from discord.ext import commands, tasks
from dotenv import load_dotenv

ROOT = Path(__file__).resolve().parents[1]
IDEAS_DIR = ROOT / "Ideas"
SAVE_DIR = ROOT / "data"
SAVE_DIR.mkdir(exist_ok=True)

WEEK_PER_YEAR = 52
MORTGAGE_TERM_WEEKS = 1040


@dataclass
class PopulationGroup:
    name: str
    size: int
    weekly_income: float
    cash: float = 1000.0
    deposit: float = 1000.0
    debt: float = 0.0
    level: int = 3
    housing_owned: int = 0


@dataclass
class Company:
    name: str
    sector: str
    cash: float = 20000.0
    debt: float = 0.0
    price: float = 100.0
    shares: int = 50000
    weekly_income: float = 3500.0
    weekly_cost: float = 2500.0


@dataclass
class MortgageContract:
    population_key: str
    principal_remaining: float
    weekly_principal: float
    weeks_left: int
    home_value: float
    defaulted: bool = False


@dataclass
class Bank:
    name: str = "National Bank"
    cash: float = 200000.0
    deposits: float = 0.0
    loans: float = 0.0
    cb_borrowing: float = 0.0
    deposit_rate: float = 0.03
    loan_rate: float = 0.05
    mortgage_spread: float = 0.002
    reserve_ratio_target: float = 0.1
    ldr_target: float = 0.9
    instability: float = 10.0
    bankrun_flag: bool = False
    bankrupt: bool = False
    mortgages: List[MortgageContract] = field(default_factory=list)


@dataclass
class CentralBank:
    base_rate: float = 0.04
    rediscount_spread: float = 0.0025
    ltv: float = 0.7
    dsr: float = 0.35
    auto_lending_allowed: bool = True


@dataclass
class Government:
    treasury: float = 120000.0
    tax_rate: float = 0.2
    subsidy_rate: float = 0.03
    policy_log: List[str] = field(default_factory=list)


@dataclass
class Market:
    price_index: float = 100.0
    inflation_yoy: float = 0.02
    gdp_weekly: float = 0.0
    housing_price_index: float = 100.0


@dataclass
class State:
    name: str
    continent: str
    has_coast: bool
    terrain: str
    has_mine: bool


@dataclass
class NationSimulation:
    country: str
    week: int = 1
    year: int = 1
    populations: Dict[str, PopulationGroup] = field(default_factory=dict)
    companies: Dict[str, Company] = field(default_factory=dict)
    bank: Bank = field(default_factory=Bank)
    central_bank: CentralBank = field(default_factory=CentralBank)
    government: Government = field(default_factory=Government)
    market: Market = field(default_factory=Market)
    states: List[State] = field(default_factory=list)
    event_log: List[str] = field(default_factory=list)

    @staticmethod
    def default(country: str) -> "NationSimulation":
        pops = {
            "workers": PopulationGroup("workers", 800000, 300.0, level=3),
            "middle": PopulationGroup("middle", 200000, 600.0, level=4),
            "elite": PopulationGroup("elite", 20000, 1500.0, level=5),
            "unemployed": PopulationGroup("unemployed", 120000, 80.0, level=2),
        }
        companies = {
            "power": Company("National Power", "power", weekly_income=4000, weekly_cost=2600),
            "rail": Company("Unity Rail", "rail", weekly_income=3300, weekly_cost=2200),
            "logistics": Company("Atlas Logistics", "logistics", weekly_income=3700, weekly_cost=2450),
            "industry": Company("Core Industry", "manufacturing", weekly_income=4800, weekly_cost=3600),
        }
        state_names = [
            "하르나", "벨카도", "누리아", "타메르", "솔다린", "카라미아", "엘모란", "루센티아", "데마르크", "비르노"
        ]
        terrains = ["해안", "평원", "산맥"]
        states = [
            State(name=n, continent="Aurelia", has_coast=(i % 3 == 0), terrain=random.choice(terrains), has_mine=(i % 2 == 0))
            for i, n in enumerate(state_names)
        ]
        sim = NationSimulation(country=country, populations=pops, companies=companies, states=states)
        sim.recalculate_bank_rates()
        sim.log("국가 시뮬레이션이 생성되었습니다.")
        return sim

    def log(self, msg: str) -> None:
        self.event_log.append(f"Y{self.year} W{self.week}: {msg}")
        self.event_log = self.event_log[-120:]

    def recalculate_bank_rates(self) -> None:
        cb = self.central_bank
        inf_gap = self.market.inflation_yoy / max(cb.base_rate, 0.0001)
        multiplier = inf_gap * (1.2 if inf_gap <= 1 else 0.8)
        self.bank.deposit_rate = max(0.001, (cb.base_rate - cb.base_rate * 0.17) * multiplier)
        self.bank.loan_rate = max(0.005, (cb.base_rate + cb.base_rate * 0.17) * multiplier)

    def _weekly_payment_factor(self, annual_rate: float) -> float:
        return (1 / MORTGAGE_TERM_WEEKS) + (annual_rate / WEEK_PER_YEAR)

    def _request_mortgage(self, pop_key: str, pop: PopulationGroup, target_home_price: float) -> None:
        need_loan = target_home_price - pop.deposit
        if need_loan <= 0:
            pop.deposit -= target_home_price
            pop.housing_owned += 1
            self.log(f"{pop.name} 현금 주택 매수 성공 ({target_home_price:.0f})")
            return

        ltv_limit = target_home_price * self.central_bank.ltv
        debt_service_budget = (pop.weekly_income * self.central_bank.dsr)
        existing_payment = pop.debt * self._weekly_payment_factor(self.bank.loan_rate)
        dsr_capacity = max(0.0, debt_service_budget - existing_payment)
        dsr_limit = dsr_capacity / max(0.0001, self._weekly_payment_factor(self.bank.loan_rate + self.bank.mortgage_spread))
        possible = min(ltv_limit, dsr_limit)

        if need_loan > possible:
            self.log(f"{pop.name} 담보대출 심사 실패 (필요 {need_loan:.0f} > 한도 {possible:.0f})")
            return

        slippage = random.uniform(-0.03, 0.05)
        executed_price = target_home_price * (1 + slippage)
        additional_loan_room = max(0.0, possible - need_loan)
        price_delta = executed_price - target_home_price

        final_principal = need_loan
        if price_delta > 0:
            final_principal += min(additional_loan_room, price_delta)

        equity_needed = max(0.0, executed_price - final_principal)
        if pop.deposit < equity_needed:
            self.log(f"{pop.name} 주택 계약 파기 (자기자본 부족)")
            return

        if not self._can_lend(final_principal):
            self.log(f"{pop.name} 주택 대출 실패 (은행 한도 부족)")
            return

        pop.deposit -= equity_needed
        pop.housing_owned += 1
        self.bank.loans += final_principal
        self.bank.cash -= final_principal
        self.bank.mortgages.append(MortgageContract(pop_key, final_principal, final_principal / MORTGAGE_TERM_WEEKS, MORTGAGE_TERM_WEEKS, executed_price))
        self.log(f"{pop.name} 주택 매수/대출 실행 (원금 {final_principal:.0f})")

    def _can_lend(self, amount: float) -> bool:
        if self.bank.bankrupt:
            return False
        deposits_plus = max(1.0, self.bank.deposits + self.bank.cb_borrowing)
        future_loans = self.bank.loans + amount
        ldr = future_loans / deposits_plus
        reserve = (self.bank.cash - amount) / deposits_plus
        if ldr > self.bank.ldr_target:
            return False
        if reserve < self.bank.reserve_ratio_target:
            return False
        return True

    def _central_bank_liquidity_support(self) -> None:
        if self.bank.bankrupt or not self.central_bank.auto_lending_allowed:
            return
        deposits_plus = max(1.0, self.bank.deposits + self.bank.cb_borrowing)
        min_cash_needed = deposits_plus * self.bank.reserve_ratio_target
        if self.bank.cash < min_cash_needed:
            need = min_cash_needed - self.bank.cash
            self.bank.cash += need
            self.bank.cb_borrowing += need
            self.log(f"중앙은행 차입 {need:.0f} 실행")

    def _service_mortgages(self) -> None:
        if self.bank.bankrupt:
            return
        r = self.bank.loan_rate + self.bank.mortgage_spread
        active: List[MortgageContract] = []
        for m in self.bank.mortgages:
            pop = self.populations[m.population_key]
            if m.defaulted:
                sale_price = m.home_value * random.uniform(0.85, 1.1)
                recovered = min(sale_price, m.principal_remaining)
                self.bank.cash += recovered
                self.bank.loans = max(0.0, self.bank.loans - recovered)
                remainder = sale_price - recovered
                if remainder > 0:
                    pop.deposit += remainder
                pop.housing_owned = max(0, pop.housing_owned - 1)
                self.log(f"{pop.name} 담보주택 강제매각, 회수 {recovered:.0f}")
                continue

            interest = m.principal_remaining * (r / WEEK_PER_YEAR)
            principal = min(m.weekly_principal, m.principal_remaining)
            payment = principal + interest
            sources = pop.weekly_income + pop.cash + pop.deposit
            if sources < payment:
                m.defaulted = True
                self.log(f"{pop.name} 주택담보대출 채무불이행")
                active.append(m)
                continue

            pay_cash = min(pop.cash, payment)
            pop.cash -= pay_cash
            left = payment - pay_cash
            if left > 0:
                pop.deposit -= left
            m.principal_remaining -= principal
            self.bank.cash += payment
            self.bank.loans = max(0.0, self.bank.loans - principal)
            m.weeks_left -= 1
            if m.principal_remaining > 1 and m.weeks_left > 0:
                active.append(m)
        self.bank.mortgages = active

    def _update_financial_instability(self) -> None:
        deposits_plus = max(self.bank.deposits + self.bank.cb_borrowing, 1.0)
        real_ldr = (self.bank.loans / deposits_plus) * 100
        reserve_ratio = (self.bank.cash / deposits_plus) * 100
        credit_scores = {"workers": 0.5, "middle": 0.4, "elite": 0.2, "unemployed": 0.8}
        weighted_debt = sum(p.debt * credit_scores.get(k, 0.5) for k, p in self.populations.items())
        total_debt = sum(p.debt for p in self.populations.values())
        credit_avg = (weighted_debt / total_debt) if total_debt > 0 else 0.4
        score = (real_ldr * 0.4) + ((100 - reserve_ratio) * 0.4 * 1.2) + (credit_avg * 100 * 0.2)
        self.bank.instability = max(0.0, min(100.0, score))

    def _bank_run_step(self) -> None:
        if self.bank.instability > 70:
            self.bank.bankrun_flag = True
        elif self.bank.instability <= 70:
            self.bank.bankrun_flag = False

        if not self.bank.bankrun_flag:
            return

        for p in self.populations.values():
            prob = (self.bank.instability - 70) * 0.02 + (5 - p.level) * 0.01
            prob = max(0.0, min(0.95, prob))
            if random.random() < prob and p.deposit > 0:
                requested = p.deposit * random.uniform(0.1, 1.0)
                paid = min(requested, self.bank.cash)
                p.deposit -= paid
                p.cash += paid
                self.bank.cash -= paid
                self.bank.deposits = max(0.0, self.bank.deposits - paid)
                if paid > 0:
                    self.log(f"뱅크런 인출: {p.name} {paid:.2f}")

        if self.bank.cash <= 1:
            self.bank.bankrupt = True
            self.log("은행 파산 상태 진입")

    def step_week(self) -> None:
        self.recalculate_bank_rates()
        self._central_bank_liquidity_support()

        gov = self.government
        total_tax = 0.0

        for pop in self.populations.values():
            income = pop.weekly_income * (1 + random.uniform(-0.03, 0.03))
            tax = income * gov.tax_rate
            net = income - tax
            total_tax += tax

            deposit_in = 0.0 if self.bank.bankrun_flag else net * 0.25
            pop.cash += net - deposit_in
            pop.deposit += deposit_in
            self.bank.cash += deposit_in
            self.bank.deposits += deposit_in

            if not self.bank.bankrupt:
                deposit_interest = (pop.deposit * self.bank.deposit_rate) / WEEK_PER_YEAR
                pop.deposit += deposit_interest
                self.bank.cash -= deposit_interest

            if pop.debt > 0 and not self.bank.bankrupt:
                weekly_principal = pop.debt / 1040
                weekly_interest = pop.debt * (self.bank.loan_rate / WEEK_PER_YEAR)
                payment = weekly_principal + weekly_interest
                source = pop.cash + pop.deposit
                if source >= payment:
                    pay_cash = min(pop.cash, payment)
                    pop.cash -= pay_cash
                    pop.deposit -= (payment - pay_cash)
                    pop.debt -= weekly_principal
                    self.bank.cash += payment
                else:
                    self.log(f"채무불이행 발생: {pop.name}")

        # mortgage demand by non-elite groups
        for key, pop in self.populations.items():
            if key != "elite" and random.random() < 0.05:
                target_price = self.market.housing_price_index * random.uniform(8, 15)
                self._request_mortgage(key, pop, target_price)

        self._service_mortgages()

        for c in self.companies.values():
            rev = c.weekly_income * (1 + random.uniform(-0.08, 0.08))
            cost = c.weekly_cost * (1 + random.uniform(-0.04, 0.04))
            profit = rev - cost
            c.cash += profit
            if c.cash < 0 and not self.bank.bankrupt:
                deficit = abs(c.cash)
                if self._can_lend(deficit):
                    c.cash = 0
                    c.debt += deficit
                    self.bank.loans += deficit
                    self.bank.cash -= deficit
            corp_tax = max(0, profit * 0.22)
            gov.treasury += corp_tax
            total_tax += corp_tax

        gov.treasury += total_tax
        subsidy = gov.treasury * gov.subsidy_rate * 0.01
        gov.treasury -= subsidy

        gdp = sum(p.weekly_income * p.size for p in self.populations.values()) / 1_000_000
        gdp += sum(max(0, c.weekly_income - c.weekly_cost) for c in self.companies.values())
        gdp += len(self.bank.mortgages) * 0.4
        self.market.gdp_weekly = gdp

        housing_shock = random.uniform(-0.01, 0.015) + (0.004 if self.central_bank.base_rate < 0.03 else -0.002)
        self.market.housing_price_index = max(40, self.market.housing_price_index * (1 + housing_shock))
        inflation_shock = random.uniform(-0.003, 0.005)
        self.market.inflation_yoy = max(-0.02, min(0.25, self.market.inflation_yoy + inflation_shock))
        self.market.price_index *= 1 + (self.market.inflation_yoy / WEEK_PER_YEAR)

        self._update_financial_instability()
        self._bank_run_step()

        self.log(f"주간 종료: GDP {gdp:.2f}, 인플레 {self.market.inflation_yoy*100:.2f}%")

        self.week += 1
        if self.week > WEEK_PER_YEAR:
            self.week = 1
            self.year += 1

    def summary(self) -> str:
        total_pop = sum(p.size for p in self.populations.values())
        pop_cash = sum(p.cash + p.deposit for p in self.populations.values())
        avg_housing = sum(p.housing_owned for p in self.populations.values())
        lines = [
            f"**{self.country}** | Y{self.year} W{self.week}",
            f"GDP(주간): {self.market.gdp_weekly:.2f}",
            f"물가지수: {self.market.price_index:.2f}",
            f"주택지수: {self.market.housing_price_index:.2f}",
            f"인플레이션(YoY): {self.market.inflation_yoy*100:.2f}%",
            f"총 인구: {total_pop:,}",
            f"가계 유동성(현금+예금): {pop_cash:,.2f}",
            f"보유 주택 수(계층 합): {avg_housing}",
            f"국고: {self.government.treasury:,.2f}",
            f"기준금리: {self.central_bank.base_rate*100:.2f}%",
            f"LTV/DSR: {self.central_bank.ltv*100:.0f}% / {self.central_bank.dsr*100:.0f}%",
            f"예금금리/대출금리: {self.bank.deposit_rate*100:.2f}% / {self.bank.loan_rate*100:.2f}%",
            f"예대율목표/지준율목표: {self.bank.ldr_target*100:.0f}% / {self.bank.reserve_ratio_target*100:.0f}%",
            f"은행 불안정성: {self.bank.instability:.1f} (뱅크런={self.bank.bankrun_flag}, 파산={self.bank.bankrupt})",
            f"중앙은행차입: {self.bank.cb_borrowing:,.0f}, 담보대출계약: {len(self.bank.mortgages)}건",
        ]
        return "\n".join(lines)


class SimRepository:
    def __init__(self, base: Path):
        self.base = base
        self.base.mkdir(exist_ok=True)

    def _path(self, guild_id: int) -> Path:
        return self.base / f"sim_{guild_id}.json"

    def load(self, guild_id: int) -> NationSimulation:
        p = self._path(guild_id)
        if not p.exists():
            return NationSimulation.default(country="New Republic")
        raw = json.loads(p.read_text(encoding="utf-8"))
        return self._deserialize(raw)

    def save(self, guild_id: int, sim: NationSimulation) -> None:
        self._path(guild_id).write_text(json.dumps(asdict(sim), ensure_ascii=False, indent=2), encoding="utf-8")

    def _deserialize(self, raw: dict) -> NationSimulation:
        sim = NationSimulation(country=raw["country"], week=raw["week"], year=raw["year"])
        sim.populations = {k: PopulationGroup(**v) for k, v in raw["populations"].items()}
        sim.companies = {k: Company(**v) for k, v in raw["companies"].items()}
        sim.bank = Bank(**{**raw["bank"], "mortgages": [MortgageContract(**m) for m in raw["bank"].get("mortgages", [])]})
        sim.central_bank = CentralBank(**raw["central_bank"])
        sim.government = Government(**raw["government"])
        sim.market = Market(**raw["market"])
        sim.states = [State(**s) for s in raw.get("states", [])]
        sim.event_log = raw.get("event_log", [])
        return sim


def load_ideas_digest() -> str:
    parts = []
    for path in sorted(IDEAS_DIR.glob("*.txt")):
        text = path.read_text(encoding="utf-8", errors="ignore")
        parts.append(f"### {path.name}\n" + "\n".join(text.splitlines()[:14]))
    return "\n\n".join(parts)


load_dotenv()
TOKEN = os.getenv("DISCORD_TOKEN")

intents = discord.Intents.default()
bot = commands.Bot(command_prefix="!", intents=intents)
repo = SimRepository(SAVE_DIR)
auto_step_enabled: Dict[int, bool] = {}


@bot.event
async def on_ready():
    print(f"Logged in as {bot.user}")
    if not auto_tick.is_running():
        auto_tick.start()


def get_sim(ctx: commands.Context) -> NationSimulation:
    assert ctx.guild is not None
    return repo.load(ctx.guild.id)


def save_sim(ctx: commands.Context, sim: NationSimulation) -> None:
    assert ctx.guild is not None
    repo.save(ctx.guild.id, sim)


@bot.command(name="시작")
async def start_sim(ctx: commands.Context, country: Optional[str] = None):
    sim = NationSimulation.default(country or "New Republic")
    save_sim(ctx, sim)
    await ctx.send(f"시뮬레이션 시작: {sim.country}")


@bot.command(name="요약")
async def summary(ctx: commands.Context):
    sim = get_sim(ctx)
    await ctx.send(sim.summary())


@bot.command(name="다음주")
async def next_week(ctx: commands.Context, weeks: Optional[int] = 1):
    sim = get_sim(ctx)
    n = max(1, min(52, weeks or 1))
    for _ in range(n):
        sim.step_week()
    save_sim(ctx, sim)
    await ctx.send(f"{n}주 진행 완료\n{sim.summary()}")


@bot.command(name="기준금리")
async def set_base_rate(ctx: commands.Context, rate_percent: float):
    sim = get_sim(ctx)
    sim.central_bank.base_rate = max(0.001, min(0.5, rate_percent / 100))
    sim.recalculate_bank_rates()
    sim.log(f"기준금리 조정: {rate_percent:.2f}%")
    save_sim(ctx, sim)
    await ctx.send(f"기준금리 변경 완료: {rate_percent:.2f}%")


@bot.command(name="세율")
async def set_tax(ctx: commands.Context, tax_percent: float):
    sim = get_sim(ctx)
    sim.government.tax_rate = max(0.0, min(0.8, tax_percent / 100))
    sim.log(f"세율 조정: {tax_percent:.1f}%")
    save_sim(ctx, sim)
    await ctx.send(f"세율 변경: {tax_percent:.1f}%")


@bot.command(name="거시규제")
async def macro_prudential(ctx: commands.Context, ltv_percent: float, dsr_percent: float):
    sim = get_sim(ctx)
    sim.central_bank.ltv = max(0.1, min(0.95, ltv_percent / 100))
    sim.central_bank.dsr = max(0.1, min(0.95, dsr_percent / 100))
    sim.log(f"거시규제 조정 LTV {ltv_percent:.0f}% / DSR {dsr_percent:.0f}%")
    save_sim(ctx, sim)
    await ctx.send(f"거시규제 적용 완료: LTV {ltv_percent:.0f}% / DSR {dsr_percent:.0f}%")


@bot.command(name="은행한도")
async def bank_limits(ctx: commands.Context, ldr_percent: float, reserve_percent: float):
    sim = get_sim(ctx)
    sim.bank.ldr_target = max(0.2, min(2.0, ldr_percent / 100))
    sim.bank.reserve_ratio_target = max(0.02, min(0.6, reserve_percent / 100))
    sim.log(f"은행 목표치 조정 예대율 {ldr_percent:.0f}% / 지준율 {reserve_percent:.0f}%")
    save_sim(ctx, sim)
    await ctx.send(f"은행 목표치 변경: 예대율 {ldr_percent:.0f}% / 지준율 {reserve_percent:.0f}%")


@bot.command(name="중앙은행대출")
async def cb_lending_mode(ctx: commands.Context, flag: str):
    sim = get_sim(ctx)
    sim.central_bank.auto_lending_allowed = flag.lower() in {"on", "1", "true", "켜기"}
    sim.log(f"중앙은행 자동대출 {'허용' if sim.central_bank.auto_lending_allowed else '금지'}")
    save_sim(ctx, sim)
    await ctx.send(f"중앙은행 자동대출: {sim.central_bank.auto_lending_allowed}")


@bot.command(name="이벤트")
async def show_events(ctx: commands.Context):
    sim = get_sim(ctx)
    if not sim.event_log:
        await ctx.send("이벤트 로그가 없습니다.")
        return
    await ctx.send("\n".join(sim.event_log[-20:]))


@bot.command(name="아이디어")
async def ideas(ctx: commands.Context):
    digest = load_ideas_digest()
    chunks = [digest[i:i + 1900] for i in range(0, len(digest), 1900)]
    for c in chunks[:5]:
        await ctx.send(c)


@bot.command(name="자동")
async def auto_mode(ctx: commands.Context, flag: str):
    assert ctx.guild is not None
    auto_step_enabled[ctx.guild.id] = flag.lower() in {"on", "1", "true", "켜기"}
    await ctx.send(f"자동 주간 진행: {auto_step_enabled[ctx.guild.id]}")


@tasks.loop(minutes=5)
async def auto_tick():
    for guild_id, enabled in list(auto_step_enabled.items()):
        if not enabled:
            continue
        sim = repo.load(guild_id)
        sim.step_week()
        repo.save(guild_id, sim)


if __name__ == "__main__":
    if not TOKEN:
        raise RuntimeError("DISCORD_TOKEN이 필요합니다.")
    bot.run(TOKEN)
