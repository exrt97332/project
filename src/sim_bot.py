from __future__ import annotations

import json
import math
import os
import random
from dataclasses import dataclass, field, asdict
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


@dataclass
class PopulationGroup:
    name: str
    size: int
    weekly_income: float
    cash: float = 1000.0
    deposit: float = 1000.0
    debt: float = 0.0
    level: int = 3


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
class Bank:
    name: str = "National Bank"
    cash: float = 200000.0
    deposits: float = 0.0
    loans: float = 0.0
    deposit_rate: float = 0.03
    loan_rate: float = 0.05
    reserve_ratio_target: float = 0.1
    ldr_target: float = 0.9
    instability: float = 10.0


@dataclass
class CentralBank:
    base_rate: float = 0.04
    rediscount_spread: float = 0.0025
    ltv: float = 0.7
    dsr: float = 0.35


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
            "하르나", "벨카도", "누리아", "타메르", "솔다린", "카라미아", "엘모란", "루센티아"
        ]
        terrains = ["해안", "평원", "산맥"]
        states = [
            State(
                name=n,
                continent="Aurelia",
                has_coast=(i % 3 == 0),
                terrain=random.choice(terrains),
                has_mine=(i % 2 == 0),
            )
            for i, n in enumerate(state_names)
        ]
        sim = NationSimulation(country=country, populations=pops, companies=companies, states=states)
        sim.recalculate_bank_rates()
        sim.log("국가 시뮬레이션이 생성되었습니다.")
        return sim

    def log(self, msg: str) -> None:
        self.event_log.append(f"Y{self.year} W{self.week}: {msg}")
        self.event_log = self.event_log[-80:]

    def recalculate_bank_rates(self) -> None:
        cb = self.central_bank
        inf_gap = self.market.inflation_yoy / max(cb.base_rate, 0.0001)
        multiplier = inf_gap * (1.2 if inf_gap <= 1 else 0.8)
        self.bank.deposit_rate = max(0.001, (cb.base_rate - cb.base_rate * 0.17) * multiplier)
        self.bank.loan_rate = max(0.005, (cb.base_rate + cb.base_rate * 0.17) * multiplier)

    def _update_financial_instability(self) -> None:
        deposits_plus = max(self.bank.deposits, 1.0)
        real_ldr = (self.bank.loans / deposits_plus) * 100
        reserve_ratio = (self.bank.cash / deposits_plus) * 100
        credit_scores = {
            "workers": 0.5,
            "middle": 0.4,
            "elite": 0.2,
            "unemployed": 0.8,
        }
        weighted_debt = 0.0
        total_debt = 0.0
        for k, p in self.populations.items():
            weighted_debt += p.debt * credit_scores.get(k, 0.5)
            total_debt += p.debt
        credit_avg = (weighted_debt / total_debt) if total_debt > 0 else 0.4
        score = (real_ldr * 0.4) + ((100 - reserve_ratio) * 0.4 * 1.2) + (credit_avg * 100 * 0.2)
        self.bank.instability = max(0.0, min(100.0, score))

    def _bank_run_step(self) -> None:
        if self.bank.instability <= 70:
            return
        for p in self.populations.values():
            prob = (self.bank.instability - 70) * 0.02 + (5 - p.level) * 0.01
            prob = max(0.0, min(0.95, prob))
            if random.random() < prob and p.deposit > 0:
                ratio = random.uniform(0.1, 1.0)
                requested = p.deposit * ratio
                paid = min(requested, self.bank.cash)
                p.deposit -= paid
                p.cash += paid
                self.bank.cash -= paid
                self.bank.deposits = max(0.0, self.bank.deposits - paid)
                if paid > 0:
                    self.log(f"뱅크런 인출: {p.name} {paid:.2f}")

    def step_week(self) -> None:
        self.recalculate_bank_rates()
        gov = self.government
        total_tax = 0.0

        for pop in self.populations.values():
            income = pop.weekly_income * (1 + random.uniform(-0.02, 0.02))
            tax = income * gov.tax_rate
            net = income - tax
            total_tax += tax

            deposit_in = net * 0.25
            pop.cash += net - deposit_in
            pop.deposit += deposit_in
            self.bank.cash += deposit_in
            self.bank.deposits += deposit_in

            deposit_interest = (pop.deposit * self.bank.deposit_rate) / WEEK_PER_YEAR
            pop.deposit += deposit_interest
            self.bank.cash -= deposit_interest

            if pop.debt > 0:
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

            if pop.cash < 0:
                deficit = abs(pop.cash)
                pop.cash = 0
                pop.debt += deficit
                self.bank.loans += deficit

        for c in self.companies.values():
            rev = c.weekly_income * (1 + random.uniform(-0.08, 0.08))
            cost = c.weekly_cost * (1 + random.uniform(-0.04, 0.04))
            profit = rev - cost
            c.cash += profit
            if c.cash < 0:
                deficit = abs(c.cash)
                c.cash = 0
                c.debt += deficit
                self.bank.loans += deficit
            corp_tax = max(0, profit * 0.22)
            gov.treasury += corp_tax
            total_tax += corp_tax

        gov.treasury += total_tax
        subsidy = gov.treasury * gov.subsidy_rate * 0.01
        gov.treasury -= subsidy

        gdp = sum(p.weekly_income * p.size for p in self.populations.values()) / 1_000_000
        gdp += sum(max(0, c.weekly_income - c.weekly_cost) for c in self.companies.values())
        self.market.gdp_weekly = gdp
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
        lines = [
            f"**{self.country}** | Y{self.year} W{self.week}",
            f"GDP(주간): {self.market.gdp_weekly:.2f}",
            f"물가지수: {self.market.price_index:.2f}",
            f"인플레이션(YoY): {self.market.inflation_yoy*100:.2f}%",
            f"총 인구: {total_pop:,}",
            f"가계 유동성(현금+예금): {pop_cash:,.2f}",
            f"국고: {self.government.treasury:,.2f}",
            f"기준금리: {self.central_bank.base_rate*100:.2f}%",
            f"예금금리/대출금리: {self.bank.deposit_rate*100:.2f}% / {self.bank.loan_rate*100:.2f}%",
            f"은행 불안정성: {self.bank.instability:.1f}",
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
        sim.bank = Bank(**raw["bank"])
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


@bot.command(name="이벤트")
async def show_events(ctx: commands.Context):
    sim = get_sim(ctx)
    if not sim.event_log:
        await ctx.send("이벤트 로그가 없습니다.")
        return
    await ctx.send("\n".join(sim.event_log[-15:]))


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
