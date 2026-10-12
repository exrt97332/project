#!/usr/bin/env python3
"""워밍업 주차별 시간·성장 지표 측정 (대 월드)."""
from __future__ import annotations

import random
import sys
import time
from typing import Any, Dict, List, Optional

from main import (
    WARMUP_CORPORATE_DOMESTIC_TURNS,
    WARMUP_CORPORATE_EXPORT_TURNS,
    WARMUP_POSTGAME_TURNS,
    WARMUP_SELF_EMP_TURNS,
    World,
    pin_warmup_base_rates,
)

STEP_PHASES = [
    "_produce_and_manage",
    "_clear_orders",
    "_collect_company_orders",
    "_collect_self_employed_orders",
    "_collect_pop_orders",
    "_collect_public_orders",
    "_collect_logistics_orders",
    "_collect_financial_orders",
    "_collect_pop_investment_orders",
    "_collect_financial_two_way_lp",
    "_collect_ib_secondary_market_orders",
    "_manage_company_facilities",
    "_process_construction_commissions",
    "_collect_real_estate_orders",
    "_resolve_goods_labor_stock_bond_markets",
    "_resolve_real_estate_markets",
    "_resolve_fx_markets",
    "_apply_market_fills",
    "_apply_real_estate_fills",
    "_settle_retail",
    "_collect_taxes_and_subsidies",
    "_update_banks_and_population",
    "_update_pop_gov_opinion",
    "_fulfill_subcontracts",
    "_allocate_self_employment",
    "_self_employed_construction_decisions",
    "_service_mortgages",
]


def log(msg: str) -> None:
    print(msg, flush=True)


def world_size_metrics(w: World) -> Dict[str, Any]:
    fac_lv = 0
    fac_n = 0
    uc = 0
    for co in w.companies.values():
        for fac in getattr(co, "facilities", []) or []:
            fac_n += 1
            fac_lv += int(getattr(fac, "level", 0) or 0)
            uc += int(getattr(fac, "under_construction", 0) or 0)
    se_fac = 0
    for st in w.states.values():
        for sec in (st.self_employed or {}).values():
            se_fac += len(getattr(sec, "facilities", []) or [])
    stock_hist = sum(
        len(getattr(sm, "weekly_price_history", []) or [])
        for sm in w.stock_markets.values()
    )
    goods_hist = sum(
        len(getattr(m, "weekly_price_history", []) or [])
        for m in w.markets.values()
    )
    labor_hist = sum(
        len(getattr(m, "weekly_price_history", []) or [])
        for m in w.labor_markets.values()
    )
    return {
        "fac_n": fac_n,
        "fac_lv": fac_lv,
        "uc": uc,
        "se_fac": se_fac,
        "cos": len(w.companies),
        "stock_hist": stock_hist,
        "goods_hist": goods_hist,
        "labor_hist": labor_hist,
        "mortgages": len(w.mortgages),
        "pending_export": sum(
            len(getattr(co, "pending_export_shipments", []) or [])
            for co in w.companies.values()
        ),
        "in_transit": sum(
            len(getattr(co, "in_transit_trade_inventory", []) or [])
            for co in w.companies.values()
        ),
        "week": int(getattr(w, "week", 0) or 0),
    }


def sample_idxs(n: int) -> List[int]:
    if n <= 0:
        return []
    picks = sorted({0, n // 4, n // 2, (3 * n) // 4, n - 1})
    return [i for i in picks if 0 <= i < n]


def instrument_methods(w: World, names: List[str]) -> Dict[str, float]:
    times: Dict[str, float] = {}
    for name in names:
        if not hasattr(w, name):
            continue
        fn = getattr(World, name)

        def make(n: str, f):
            def wrapped(*a, **k):
                t0 = time.perf_counter()
                try:
                    return f(w, *a, **k)
                finally:
                    times[n] = times.get(n, 0.0) + (time.perf_counter() - t0)

            return wrapped

        setattr(w, name, make(name, fn))
    return times


def restore_methods(w: World, names: List[str]) -> None:
    for name in names:
        if hasattr(World, name):
            setattr(w, name, getattr(World, name).__get__(w, World))


def record(
    rows: List[Dict[str, Any]],
    w: World,
    phase: str,
    i: int,
    total: int,
    dt: float,
    extra: Optional[Dict[str, Any]] = None,
) -> None:
    m = world_size_metrics(w)
    m.update({"phase": phase, "i": i + 1, "n": total, "dt": round(dt, 3)})
    if extra:
        m.update(extra)
    rows.append(m)
    top = ""
    if extra and extra.get("top"):
        top = " | " + str(extra["top"])
    log(
        f"{phase} {i + 1}/{total}: {dt:.2f}s "
        f"fac={m['fac_n']}/{m['fac_lv']} uc={m['uc']} se={m['se_fac']} "
        f"cos={m['cos']} histS={m['stock_hist']} histG={m['goods_hist']} "
        f"mtg={m['mortgages']} exp={m['pending_export']} transit={m['in_transit']}"
        f"{top}"
    )


def main() -> None:
    random.seed(7)
    log("Init 대 world...")
    t_init = time.perf_counter()
    w = World()
    w.initialize_preset_world("warm-bench", "대", 0.0)
    pin_warmup_base_rates(w)
    log(f"init={time.perf_counter() - t_init:.1f}s cos={len(w.companies)} markets={len(w.markets)}")

    self_emp = WARMUP_SELF_EMP_TURNS
    export = WARMUP_CORPORATE_EXPORT_TURNS
    domestic = WARMUP_CORPORATE_DOMESTIC_TURNS
    postgame = WARMUP_POSTGAME_TURNS
    log(f"phases self={self_emp} export={export} domestic={domestic} postgame={postgame}")

    rows: List[Dict[str, Any]] = []
    w._apply_self_employed_demolition_presets()

    log("\n=== SELF EMP ===")
    for i in range(self_emp):
        t0 = time.perf_counter()
        w._warmup_self_employed_step()
        dt = time.perf_counter() - t0
        if i in sample_idxs(self_emp) or i < 2 or i >= self_emp - 2:
            record(rows, w, "self", i, self_emp, dt)

    log("\n=== CORPORATE EXPORT ===")
    for i in range(export):
        t0 = time.perf_counter()
        w._warmup_corporate_export_step()
        dt = time.perf_counter() - t0
        record(rows, w, "export", i, max(export, 1), dt)

    corp_parts = [
        "_spawn_warmup_companies",
        "_prepare_warmup_company_assumptions",
        "_self_employed_produce_and_advance",
        "_fulfill_subcontracts",
        "_collect_company_orders",
        "_collect_self_employed_orders",
        "_collect_pop_orders",
        "_warmup_manage_governments",
        "_manage_company_facilities",
        "_collect_logistics_orders",
        "_apply_market_fills",
        "_settle_retail",
        "_allocate_self_employment",
        "_accumulate_warmup_corporate_revenue",
    ]

    log("\n=== CORPORATE DOMESTIC ===")
    for i in range(domestic):
        deep = i in sample_idxs(domestic) or i < 2 or i >= domestic - 2
        times = instrument_methods(w, corp_parts) if deep else {}
        t0 = time.perf_counter()
        w._warmup_corporate_step()
        dt = time.perf_counter() - t0
        if deep:
            restore_methods(w, corp_parts)
            top = sorted(times.items(), key=lambda x: -x[1])[:6]
            top_s = ", ".join(f"{n}={v:.2f}" for n, v in top)
            record(rows, w, "corp", i, domestic, dt, {"top": top_s})
        else:
            # still print a light line every week for trend
            log(f"corp {i + 1}/{domestic}: {dt:.2f}s (light)")

    log("\n=== RESET / SEED ===")
    blocks = [
        ("_list_top_revenue_companies_after_corporate_warmup", w._list_top_revenue_companies_after_corporate_warmup),
        ("_snapshot_warmup_company_sales", w._snapshot_warmup_company_sales),
        ("_reset_finances_after_warmup", w._reset_finances_after_warmup),
        ("_reset_corporate_facilities_after_warmup", w._reset_corporate_facilities_after_warmup),
        ("_finalize_self_employed_after_warmup", w._finalize_self_employed_after_warmup),
        ("_reset_fx_rates_after_warmup", w._reset_fx_rates_after_warmup),
        ("_seed_initial_stock_ownership", w._seed_initial_stock_ownership),
        ("_rebalance_re_by_service_consumption", w._rebalance_re_by_service_consumption),
        ("_apply_warmup_financial_presets", w._apply_warmup_financial_presets),
        ("_seed_company_warmup_finance_history", w._seed_company_warmup_finance_history),
        ("_redistribute_ib_warmup_stock_books", w._redistribute_ib_warmup_stock_books),
        ("_sync_ib_warmup_stock_records", w._sync_ib_warmup_stock_records),
        ("_apply_warmup_stock_anchored_finances", w._apply_warmup_stock_anchored_finances),
        ("_snap_listed_stock_prices_to_fair", w._snap_listed_stock_prices_to_fair),
        ("_apply_warmup_corporate_bonds_from_revenue", w._apply_warmup_corporate_bonds_from_revenue),
        ("_attribute_ib_book_to_pop_funds", w._attribute_ib_book_to_pop_funds),
        ("_rebase_pop_cash_to_warmup_preset", w._rebase_pop_cash_to_warmup_preset),
    ]
    for name, fn in blocks:
        t0 = time.perf_counter()
        fn()
        log(f"  reset {name}: {time.perf_counter() - t0:.2f}s")

    w.week = 0
    w._apply_infrastructure_demolition_presets()
    w._postgame_warmup = True

    log("\n=== POSTGAME STEP ===")
    for i in range(postgame):
        deep = i in sample_idxs(postgame) or i < 3 or i >= postgame - 3
        times = instrument_methods(w, STEP_PHASES) if deep else {}
        t0 = time.perf_counter()
        w._prepare_postgame_warmup_production()
        w.step()
        dt = time.perf_counter() - t0
        if deep:
            restore_methods(w, STEP_PHASES)
            top = sorted(times.items(), key=lambda x: -x[1])[:6]
            top_s = ", ".join(f"{n}={v:.2f}" for n, v in top)
            record(rows, w, "post", i, postgame, dt, {"top": top_s})
        else:
            m = world_size_metrics(w)
            log(
                f"post {i + 1}/{postgame}: {dt:.2f}s (light) "
                f"mtg={m['mortgages']} fac_lv={m['fac_lv']}"
            )

    log("\n=== SUMMARY trend ===")
    for phase in ("self", "corp", "post"):
        rs = [r for r in rows if r["phase"] == phase]
        if not rs:
            continue
        log(
            f"{phase}: first={rs[0]['dt']:.2f}s last={rs[-1]['dt']:.2f}s "
            f"ratio={rs[-1]['dt'] / max(rs[0]['dt'], 1e-9):.2f} "
            f"fac_lv {rs[0]['fac_lv']}->{rs[-1]['fac_lv']} "
            f"histS {rs[0]['stock_hist']}->{rs[-1]['stock_hist']} "
            f"histG {rs[0]['goods_hist']}->{rs[-1]['goods_hist']} "
            f"mtg {rs[0]['mortgages']}->{rs[-1]['mortgages']}"
        )


if __name__ == "__main__":
    main()
