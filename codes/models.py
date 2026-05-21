import math
from typing import Dict, List

class POP:
    def __init__(self, state_id: str, edu_level: str, count: float = 1000.0):
        self.state_id = state_id
        self.edu_level = edu_level
        self.count = count
        self.cash = 5000.0
        self.savings = 10000.0
        self.sol = 5.0
        self.inventory: Dict[str, float] = {}
        self.children_queue: List[float] = [0.0] * 936
        self.weekly_income = 0.0

    def calculate_consumption_needs(self) -> Dict[str, float]:
        return {
            "Agriculture": self.count * 0.05,
            "Clothing": self.count * 0.033,
            "Energy": self.count * 0.02,
        }

    def create_buy_orders(self) -> List[Dict[str, object]]:
        needs = self.calculate_consumption_needs()
        orders = []
        for item, quantity in needs.items():
            orders.append({
                "state_id": self.state_id,
                "item": item,
                "quantity": max(1.0, quantity),
                "order_type": "buy",
                "price_limit": None,
            })
        return orders

    def advance_population_week(self):
        newborns = self.children_queue.pop()
        self.children_queue.insert(0, 0.0)
        self.count += newborns
        deaths = self.count * 0.00025
        self.count = max(0.0, self.count - deaths)
        self.calculate_sol()
        return newborns, deaths

    def calculate_sol(self):
        basic_needs = sum(self.calculate_consumption_needs().values())
        income_score = math.log1p(self.cash + self.savings) / 10.0
        self.sol = round(max(1.0, min(10.0, income_score + self.count / 10000.0)), 2)

    def settle_weekly_income(self, income: float):
        self.weekly_income = income
        self.cash += income


class Company:
    def __init__(self, name: str, company_type: str, state_id: str):
        self.name = name
        self.type = company_type
        self.state_id = state_id
        self.cash = 50000.0
        self.debt = 0.0
        self.tech_level = 1
        self.facilities: List[str] = ["factory"]
        self.inventory_in: Dict[str, float] = {}
        self.inventory_out: Dict[str, float] = {}
        self.drs = 0.0
        self.target_output = 0.0
        self.last_revenue = 0.0
        self.last_payroll = 0.0

    def calculate_target_output(self, market_data: Dict[str, object]) -> float:
        max_cap = len(self.facilities) * 10
        sell_rate = float(market_data.get("sell_rate", 0.5))
        self.target_output = max_cap * min(1.0, sell_rate + 0.1)
        return self.target_output

    def calculate_drs(self):
        leverage = self.debt / max(1.0, self.cash)
        interest_coverage = 1.0 if self.last_payroll == 0 else max(0.0, self.last_revenue / self.last_payroll)
        self.drs = round(min(1.0, 0.2 + leverage * 0.25 + max(0.0, 1.0 - interest_coverage) * 0.3), 3)
        return self.drs

    def create_sell_orders(self) -> List[Dict[str, object]]:
        orders = []
        quantity = max(1.0, self.target_output)
        orders.append({
            "state_id": self.state_id,
            "item": self.type,
            "quantity": quantity,
            "order_type": "sell",
            "price_limit": None,
        })
        return orders

    def produce_goods(self):
        produced = max(0.0, self.target_output)
        self.inventory_out[self.type] = self.inventory_out.get(self.type, 0.0) + produced
        return produced

    def pay_wages(self):
        payroll = max(0.0, len(self.facilities) * 1000.0)
        self.cash -= payroll
        self.last_payroll = payroll
        return payroll

    def record_revenue(self, revenue: float):
        self.cash += revenue
        self.last_revenue = revenue

    def settle_finances(self):
        tax = max(0.0, self.last_revenue * 0.1)
        self.cash -= tax
        self.debt = max(0.0, self.debt - self.last_revenue * 0.02)
        self.calculate_drs()
        return tax


class State:
    def __init__(self, name: str):
        self.name = name
        self.infrastructure = {"road": 100, "rail": 20, "port": 10}
        self.market_prices: Dict[str, float] = {}
        self.population: List[POP] = []
        self.companies: List[Company] = []

    def set_price(self, item: str, price: float):
        self.market_prices[item] = price

    def get_price(self, item: str) -> float:
        return self.market_prices.get(item, 100.0)

    def register_company(self, company: Company):
        self.companies.append(company)

    def register_pop(self, pop: POP):
        self.population.append(pop)

    def aggregate_buy_orders(self) -> List[Dict[str, object]]:
        orders = []
        for pop in self.population:
            orders.extend(pop.create_buy_orders())
        return orders

    def aggregate_sell_orders(self) -> List[Dict[str, object]]:
        orders = []
        for company in self.companies:
            orders.extend(company.create_sell_orders())
        return orders
