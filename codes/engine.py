import asyncio
from typing import Dict, List
from models import State, Company, POP
from market import resolve_market, build_orderbook


class SimulationEngine:
    def __init__(self, bot=None):
        self.bot = bot
        self.states: Dict[str, State] = {}
        self.companies: List[Company] = []
        self.pops: List[POP] = []
        self.week = 0
        self.seed_demo_world()

    def seed_demo_world(self):
        state = State("Coreland")
        state.set_price("Agriculture", 100.0)
        state.set_price("Clothing", 120.0)
        state.set_price("Energy", 90.0)

        company_a = Company("Harvest Co", "Agriculture", state.name)
        company_b = Company("Textile Works", "Clothing", state.name)
        state.register_company(company_a)
        state.register_company(company_b)

        pop = POP(state.name, "Basic")
        state.register_pop(pop)

        self.states[state.name] = state
        self.companies.extend(state.companies)
        self.pops.extend(state.population)

    async def run_weekly_tick(self):
        self.week += 1
        self.log(f"[Week {self.week}] Phase 0 시작: 초기화")
        self.phase_0_initialize()

        self.log(f"[Week {self.week}] Phase 1 시작: 전략적 의사결정")
        self.phase_1_planning()

        self.log(f"[Week {self.week}] Phase 2 시작: 시장 주문 수집")
        orders = self.phase_2_collect_orders()

        self.log(f"[Week {self.week}] Phase 3 시작: 시장 정산")
        self.phase_3_settle_markets(orders)

        self.log(f"[Week {self.week}] Phase 4 시작: 재무 결산")
        self.phase_4_financial_closure()

        self.log(f"[Week {self.week}] Phase 5 시작: 상태 변화 및 결과 분석")
        self.phase_5_population_and_politics()

        self.log(f"[Week {self.week}] 주간 루프 완료")

    def phase_0_initialize(self):
        for company in self.companies:
            company.calculate_drs()

    def phase_1_planning(self):
        market_data = {"sell_rate": 0.6}
        for company in self.companies:
            company.calculate_target_output(market_data)
            company.produce_goods()

    def phase_2_collect_orders(self):
        buy_orders = []
        sell_orders = []
        for state in self.states.values():
            buy_orders.extend(state.aggregate_buy_orders())
            sell_orders.extend(state.aggregate_sell_orders())
        return {"buy": buy_orders, "sell": sell_orders}

    def phase_3_settle_markets(self, orders: Dict[str, List[dict]]):
        buy_book = build_orderbook(orders["buy"])
        sell_book = build_orderbook(orders["sell"])

        for state in self.states.values():
            for item in set(list(buy_book.keys()) + list(sell_book.keys())):
                item_buys = [o for o in buy_book.get(item, []) if o["state_id"] == state.name]
                item_sells = [o for o in sell_book.get(item, []) if o["state_id"] == state.name]
                last_price = state.get_price(item)
                price, volume = resolve_market(item_buys, item_sells, last_price)
                state.set_price(item, price)
                self.log(f"  {state.name} {item} 최종가격={price} 거래량={volume}")
                self.apply_market_results(state, item, volume, price)

    def apply_market_results(self, state: State, item: str, volume: float, price: float):
        sellers = [c for c in state.companies if c.type == item]
        buyers = state.population
        if not sellers or volume <= 0.0:
            return
        revenue_per_seller = volume * price / max(1, len(sellers))
        for seller in sellers:
            seller.record_revenue(revenue_per_seller)
        for pop in buyers:
            spending = min(pop.cash, volume * price / max(1, len(buyers)))
            pop.cash -= spending
            pop.savings = max(0.0, pop.savings - (volume * price / max(1, len(buyers)) - spending))

    def phase_4_financial_closure(self):
        for company in self.companies:
            payroll = company.pay_wages()
            tax = company.settle_finances()
            self.log(f"  {company.name} 급여={payroll} 세금={tax} 현금={company.cash} DRS={company.drs}")
            if company.drs > 0.8:
                self.log(f"    {company.name} 부도위험 높음(DSR={company.drs})")

    def phase_5_population_and_politics(self):
        for pop in self.pops:
            newborns, deaths = pop.advance_population_week()
            self.log(f"  {pop.state_id} 인구변동 신생아={newborns:.2f} 사망={deaths:.2f} 총인구={pop.count:.2f} SoL={pop.sol}")

    def get_state_overview(self) -> str:
        lines = [f"Week {self.week} 시뮬레이션 상태"]
        for state in self.states.values():
            lines.append(f"- {state.name}: 인구={sum(pop.count for pop in state.population):.0f}")
            lines.append("  시장가격:")
            for item, price in state.market_prices.items():
                lines.append(f"    {item}: {price}")
        return "\n".join(lines)

    def get_market_status(self, item_name: str = None) -> str:
        lines = [f"Week {self.week} 시장 현황"]
        for state in self.states.values():
            if item_name:
                price = state.get_price(item_name)
                lines.append(f"{state.name} {item_name}: {price}")
            else:
                prices = ", ".join(f"{item}={price}" for item, price in state.market_prices.items())
                lines.append(f"{state.name}: {prices}")
        return "\n".join(lines)

    def log(self, message: str):
        if self.bot is None:
            print(message)
        else:
            print(message)
