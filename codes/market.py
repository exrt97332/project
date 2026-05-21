import math
from typing import List, Dict, Tuple


def resolve_market(buy_orders: List[Dict[str, object]], sell_orders: List[Dict[str, object]], last_price: float, base_volume: float = 1.0) -> Tuple[float, float]:
    total_buy = sum(float(o.get("quantity", 0.0)) for o in buy_orders)
    total_sell = sum(float(o.get("quantity", 0.0)) for o in sell_orders)
    sensitivity = 0.5
    numerator = total_buy + base_volume
    denominator = total_sell + base_volume
    if denominator == 0:
        multiplier = 1.0
    else:
        volume_ratio = numerator / denominator
        log_change = math.log(max(0.0001, volume_ratio)) * sensitivity
        multiplier = max(0.2, 1.0 + log_change)
    current_price = max(0.1, last_price * multiplier)
    trans_qty = min(total_buy, total_sell)
    return round(current_price, 2), round(trans_qty, 2)


def build_orderbook(orders: List[Dict[str, object]]) -> Dict[str, List[Dict[str, object]]]:
    orderbook: Dict[str, List[Dict[str, object]]] = {}
    for order in orders:
        item = order["item"]
        orderbook.setdefault(item, []).append(order)
    return orderbook
