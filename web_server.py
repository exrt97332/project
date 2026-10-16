"""브라우저용 웹 UI 서버 — main.py 시뮬레이션 엔진을 REST API로 노출."""

from __future__ import annotations

import asyncio
import contextvars
import copy
import json
import math
import time
import traceback
from pathlib import Path
from typing import Any, Dict, List, Optional


def _strip_discord_residue_from_main() -> None:
    """Remove leftover Discord bot source embedded in main.py (one-shot)."""
    main_path = Path(__file__).resolve().parent / "main.py"
    text = main_path.read_text(encoding="utf-8")
    if "if False:  # discord residue pending strip" not in text and "run_discord_bot" not in text and "discord.Embed" not in text:
        return
    anchor = '        print(f"시뮬레이션 주차: {self.week}")\n'
    ai = text.find(anchor)
    marker = '\nif __name__ == "__main__":\n'
    pos = text.rfind(marker)
    if ai < 0 or pos <= ai:
        raise RuntimeError("Cannot strip Discord residue from main.py (anchors missing)")
    hdr = "# ---------------------------------------------------------------------------\n# 실행\n# ---------------------------------------------------------------------------\n"
    hp = text.rfind(hdr, max(0, pos - 120), pos + 1)
    head = text[: ai + len(anchor)].rstrip() + "\n\n"
    tail = text[hp:] if hp >= 0 else text[pos + 1 :]
    new_text = head + tail
    for bad in (
        "discord residue pending strip",
        "discord.Embed",
        "run_discord_bot",
        "DiscordGameSession",
        "_DISCORD_DEAD",
    ):
        if bad in new_text:
            raise RuntimeError(f"Discord strip left residue: {bad}")
    main_path.write_text(new_text, encoding="utf-8")


_strip_discord_residue_from_main()

from fastapi import FastAPI, HTTPException, Request
from fastapi.middleware.cors import CORSMiddleware
from fastapi.responses import FileResponse, JSONResponse, Response
from fastapi.staticfiles import StaticFiles
from pydantic import BaseModel, Field

from main import (
    COMPANY_OCCUPATION_TYPES,
    COMPANY_SUBSIDY_FROM_LABEL,
    COMPANY_SUBSIDY_NONE,
    COMPANY_SUBSIDY_DEFICIT,
    COMPANY_SUBSIDY_EXPANSION,
    COMPANY_SUBSIDY_POLICY_LABELS,
    SME_POLICY_KEYS,
    SME_POLICY_LABELS,
    SME_POLICY_CATEGORIES,
    CORP_POLICY_KEYS,
    CORP_POLICY_LABELS,
    CORP_POLICY_CATEGORIES,
    CORP_POLICY_HINTS,
    AUTO_FISCAL_DEFAULT_WEEKS,
    WARMUP_CORPORATE_TURNS,
    WARMUP_CORPORATE_EXPORT_TURNS,
    WARMUP_CORPORATE_DOMESTIC_TURNS,
    WARMUP_POSTGAME_TURNS,
    WARMUP_SELF_EMP_TURNS,
    WARMUP_TURNS,
    World,
    BANK_MAX_EQUITY_TO_DEPOSITS,
    bank_settled_net_assets,
    bank_settled_net_income,
    bank_cb_leverage_ratio_pct,
    bank_invest_equity,
    bank_max_cb_borrowing,
    bank_credit_score,
    investment_bank_credit_score,
    clamp,
    cheat_configure_invest_blocks,
    clamp_base_rate,
    clamp_market_rate,
    finance_market_share_report,
    collect_commercial_bank_customer_balances,
    collect_aggregated_market_participants,
    collect_goods_labor_market_participants,
    collect_re_market_participants_month,
    commercial_bank_net_assets,
    finance_asset_history_payload,
    finance_holdings_history_payload,
    company_player_subsidy_mode,
    bank_loan_asset_components,
    bank_foreclosure_holdings_value,
    bond_holdings_mark_value,
    company_player_research_wage_subsidy,
    company_is_bankrupt,
    company_try_clear_bankruptcy,
    company_subsidy_policy_label,
    company_is_sme,
    company_occupation_share_report,
    occupation_world_share_heatmap_report,
    stock_market_heatmap_report,
    bond_market_heatmap_report,
    bond_discount_price,
    bond_matured_face,
    bond_locked_face,
    country_bond_market_sections,
    country_bond_rows,
    country_fx_market_sections,
    collect_fx_market_participants,
    ib_tactical_ui_rows,
    fx_market_key,
    fx_home_per_foreign,
    foreign_cash_home_value,
    FX_RATE_MAX_DEVIATION,
    country_goods_market_sections,
    country_labor_market_sections,
    country_service_market_sections,
    country_sme_policies_dict,
    country_state_ids,
    country_stock_rows,
    set_country_sme_policy,
    set_country_sme_policy_intensity,
    country_sme_intensity,
    country_corp_policies_dict,
    set_country_corp_intensity,
    country_corp_intensity,
    country_strategic_industries_dict,
    set_country_strategic_intensity,
    country_strategic_intensity,
    set_lab_research_allocation,
    set_research_coop_policy,
    set_country_social_tech_level,
    set_country_social_tech_track_level,
    resolve_social_tech_track_id,
    country_social_tech_status,
    ensure_lab_research_allocation,
    RESEARCH_COOP_POLICIES,
    RESEARCH_COOP_LABELS,
    RESEARCH_COOP_NEUTRAL,
    SOCIAL_TECH_TRACKS,
    SOCIAL_TECH_TRACK_LABELS,
    CENTRAL_SERVICE_SPECS,
    PUBLIC_SERVICE_SPECS,
    create_bond_combined_chart,
    create_company_detail_panel,
    create_country_goods_market_chart,
    create_country_service_market_chart,
    create_stock_combined_chart,
    describe_stock_issuer,
    describe_bond_market,
    financial_leverage_multiple,
    financial_leverage_pct_to_equity_ratio_pct,
    format_bond_holdings_lines,
    format_equity_capital_ratio_label,
    format_pop_stats_text,
    format_reserve_requirement_label,
    format_stock_holdings_lines,
    MAX_FINANCIAL_LEVERAGE_MULTIPLE,
    MAX_RESERVE_REQUIREMENT_RATIO,
    DEFAULT_RESERVE_REQUIREMENT_RATIO,
    CALL_STANCE_STRONG_HALFWIDTH,
    CALL_STANCE_MODERATE_HALFWIDTH,
    DEFAULT_CALL_STANCE,
    REPO_STANCE_STRONG_HALFWIDTH,
    REPO_STANCE_MODERATE_HALFWIDTH,
    DEFAULT_REPO_STANCE,
    country_call_stance,
    country_call_band_halfwidth,
    country_repo_stance,
    country_repo_band_halfwidth,
    pin_repo_rate_to_base_if_intervening,
    bank_cb_policy_leverage_pct,
    country_reserve_requirement_ratio,
    serialize_bond_holdings_ui,
    serialize_stock_holdings_ui,
    serialize_re_holdings_ui,
    re_holdings_market_value,
    ensure_actor_re_holdings,
    investment_bank_bond_values_by_region,
    investment_bank_leverage_ratio_pct,
    investment_bank_net_assets,
    investment_bank_settled_net_assets,
    investment_bank_settled_net_income,
    investment_bank_stock_values_by_region,
    country_expected_bond_rate,
    world_expected_stock_signal,
    set_country_import_trade_rate,
    set_country_export_trade_rate,
    TRADE_TARIFF_CUSTOM_MAX,
    TRADABLE_PRODUCTS,
    SERVICE_MARKET_DISPLAY_ITEMS,
    market_key,
    pick_preset_currency,
    PRESET_WORLDS,
    market_settlement_price,
    record_country_stock_cap_history,
    pin_warmup_base_rates,
    stock_holdings_total_value,
    stock_issuer_valuation_profile,
    stock_issuer_fair_price,
    ib_stock_ui_valuation,
    ib_bond_ui_valuation,
    format_stock_valuation_ratio,
    stock_industry_average_valuation,
    issuer_finance_period_bars,
    classify_market_investor,
    country_rescue_treasury_via_cb_bond_purchase,
    bond_issuer_valuation_profile,
    bond_market_total_held,
    bond_market_total_outstanding,
    bond_market_unheld_outstanding,
    reconcile_bond_market_sold_ledger,
    country_avg_weekly_gdp,
    country_annual_gdp,
    country_macro_charts_payload,
    country_power_ranking_payload,
    country_market_rate_bias,
    country_market_expected_rate,
    country_mrb_follow_base_rate,
    market_rate_stance_label,
    apply_financial_shock_policy_event,
    financial_shock_rate_preview,
    country_financial_shock_payload,
    migrate_pop_welfare_policy_fields,
    country_pop_welfare_cap,
    country_pop_welfare_policy_intensity,
    country_pop_retire_age,
    pop_welfare_build_planned_payments,
    pop_welfare_bracket_summary,
    world_calendar_date,
    country_gov_bond_issue_amount,
    country_schedule_gov_bond_issue,
    _bond_market_candles,
    _bond_weekly_rates,
    _country_stock_index_candles,
    _country_stock_index_weekly,
    _issuer_stock_candles,
    _market_order_volume_weight,
    _market_traded_volume_weight,
    _prepare_stock_candle_display,
    _prices_to_week_candles,
    _stock_weekly_prices,
    weekly_close_quote,
    STOCK_INDEX_ISSUER_ID,
    country_stock_index_label,
    STOCK_INDEX_WEEKS_PER_CANDLE,
    STOCK_CHART_MA_WEEK_WINDOWS,
    _bond_ownership_pie_slices,
    _stock_ownership_pie_slices,
    country_stock_market_sections,
    country_real_estate_market_sections,
    real_estate_market_snapshot,
    real_estate_valuation_profile,
    serialize_re_holdings_ui,
    re_market_key,
    parse_re_holdings_key,
    RE_KIND_LABELS,
    _re_ownership_pie_slices,
    corp_retail_build_conditions_report,
    country_policy_point_action_cost,
    country_policy_point_intensity_change_cost,
    country_policy_points_payload,
    spend_policy_points,
    refund_policy_points,
    policy_points_warmup_free,
    policy_points_shortage_message,
    DEFAULT_FINANCIAL_LEVERAGE_MULTIPLE,
)

STATIC_DIR = Path(__file__).resolve().parent / "static"
PRESET_WORLDS_PATH = Path(__file__).resolve().parent / "preset_worlds.json"

TAX_CHOICES = {
    "corporate_tax": "법인세",
    "income_tax_low": "소득세(저소득)",
    "income_tax_mid": "소득세(중산층)",
    "income_tax_high": "소득세(고소득)",
    "consumption_tax": "소비세",
    "securities_tax": "증권세",
    "property_tax": "재산세",
}


class WebGameSession:
    def __init__(self, name: str, world: World):
        self.name = name
        self._world = world
        # 직전 정산 완료 스냅샷 — 턴 계산 중 GET API는 이 상태를 반환
        self.settled_world: Optional[World] = None
        # deepcopy에 성공한 가장 최근 완료 주 — 계산 중 조회는 항상 여기(대기 없음)
        self.last_good_settled: Optional[World] = None
        self.game_started = False
        self.running = False
        self.lock = asyncio.Lock()
        self.auto_task: Optional[asyncio.Task] = None
        self.warmup_task: Optional[asyncio.Task] = None
        self.last_error = ""
        self.player_country_id = ""
        self.deleted = False
        self.warmup_in_progress = False
        self.warmup_progress = 0.0
        self.warmup_message = ""
        self.warmup_error = ""
        self.stepping = False
        # 턴 계산 중 POST(정책·속도) — 정산 후 live에 재생
        self.pending_http: List[Dict[str, Any]] = []
        # deepcopy 실패 후 재시도로 OOM이 반복되지 않도록
        self.settled_deepcopy_ok = True

    @property
    def live_world(self) -> World:
        """시뮬레이션이 실제로 돌아가는 월드 (항상 최신·가변)."""
        return self._world

    @property
    def world(self) -> World:
        """API용 월드. GET 요청 컨텍스트에서는 계산 중일 때 직전 정산본."""
        override = _api_view_world.get()
        if override is not None:
            return override
        return self._world


# GET 요청이 턴 계산 중일 때 직전 정산 스냅샷을 보도록 바인딩
_api_view_world: contextvars.ContextVar[Optional[World]] = contextvars.ContextVar(
    "api_view_world", default=None,
)


def _settled_is_independent(session: WebGameSession) -> bool:
    """settled_world가 live와 다른 객체인지 — 계산 중 안전 읽기 가능 여부."""
    settled = session.settled_world
    return settled is not None and settled is not session.live_world


def _read_snapshot_world(session: WebGameSession) -> Optional[World]:
    """조회용: 가장 최근 정산 완료 스냅샷(live와 분리된 것만)."""
    snap = getattr(session, "last_good_settled", None)
    if snap is not None and snap is not session.live_world:
        return snap
    if _settled_is_independent(session):
        return session.settled_world
    return None


def _remember_good_settled(session: WebGameSession, snap: World) -> None:
    """성공한 deepcopy 스냅샷을 조회용으로 고정."""
    if snap is None or snap is session.live_world:
        return
    session.settled_world = snap
    session.last_good_settled = snap
    session.settled_deepcopy_ok = True


def _capture_settled_world_sync(session: WebGameSession) -> None:
    """live_world 스냅샷을 settled_world에 저장.

    deepcopy 실패 시 이전 last_good_settled를 유지해 계산 중 조회가
    중간값이 아니라 최근 완료 주를 보게 한다.
    """
    try:
        snap = copy.deepcopy(session.live_world)
        _remember_good_settled(session, snap)
    except Exception:
        session.settled_deepcopy_ok = False
        if session.last_good_settled is not None:
            session.settled_world = session.last_good_settled
        elif not _settled_is_independent(session):
            session.settled_world = session.live_world


async def _capture_settled_world(session: WebGameSession) -> None:
    try:
        snap = await asyncio.to_thread(copy.deepcopy, session.live_world)
        _remember_good_settled(session, snap)
    except Exception:
        session.settled_deepcopy_ok = False
        if session.last_good_settled is not None:
            session.settled_world = session.last_good_settled
        elif not _settled_is_independent(session):
            session.settled_world = session.live_world


async def _freeze_settled_before_step(session: WebGameSession) -> bool:
    """주 계산 직전: 현재 완료본(live)을 읽기 전용 스냅샷으로 분리.

    성공하면 last_good_settled를 갱신.
    실패해도 이전 last_good_settled는 유지 — GET은 대기 없이 그걸 반환.
    """
    try:
        snap = await asyncio.to_thread(copy.deepcopy, session.live_world)
        _remember_good_settled(session, snap)
        return True
    except Exception:
        session.settled_deepcopy_ok = False
        if session.last_good_settled is not None:
            session.settled_world = session.last_good_settled
        return False


def _bind_settled_to_live(session: WebGameSession) -> None:
    """deepcopy 없이 정산본을 live에 연결 (워밍업 직후·대용량 월드용).

    last_good_settled는 건드리지 않는다(있으면 계산 중 조회에 계속 사용).
    다음 step 직전 _freeze_settled_before_step 이 분리 스냅샷을 다시 시도한다.
    """
    session.settled_deepcopy_ok = False
    session.settled_world = session.live_world


class WebGameManager:
    def __init__(self) -> None:
        self.session: Optional[WebGameSession] = None

    def get_session(self) -> Optional[WebGameSession]:
        if self.session and not self.session.deleted:
            return self.session
        return None

    def require_session(self) -> WebGameSession:
        session = self.get_session()
        if not session:
            raise ValueError("월드가 아직 생성되지 않았습니다. 설정에서 월드를 먼저 생성하세요.")
        return session

    def ensure(self) -> WebGameSession:
        """기존 호환 — 세션이 없으면 예외."""
        return self.require_session()

    def create(
        self,
        name: str,
        world_size: str,
        speed_minutes: float,
        start_paused: bool,
        country_id: str = "",
    ) -> WebGameSession:
        if self.session and not self.session.deleted:
            if self.session.auto_task and not self.session.auto_task.done():
                self.session.auto_task.cancel()
            if self.session.warmup_task and not self.session.warmup_task.done():
                self.session.warmup_task.cancel()
        world = World()
        world.initialize_preset_world(name, world_size, 8.0 / 60.0)
        apply_game_speed_tier(world, 1)
        session = WebGameSession(name, world)
        session.running = not start_paused
        self._set_player_country(session, country_id)
        self.session = session
        restart_auto_loop(session)
        return session

    def _set_player_country(self, session: WebGameSession, country_id: str) -> None:
        pick = country_id.strip()
        if pick and pick in session.world.countries:
            session.player_country_id = pick
        elif session.world.countries:
            session.player_country_id = sorted(session.world.countries.keys())[0]
        if session.player_country_id:
            for cid, country in session.world.countries.items():
                country.is_player = cid == session.player_country_id

    def start(self) -> WebGameSession:
        session = self.require_session()
        if session.game_started:
            raise ValueError("이미 시작된 게임입니다.")
        session.live_world.run_startup_warmup()
        _capture_settled_world_sync(session)
        session.game_started = True
        if not session.running:
            session.running = True
        return session

    def bootstrap(self, country_id: str = "") -> WebGameSession:
        """웹 UI 즉시 플레이 — 프리셋 월드 생성, 국가 선택, 워밍업·자동 진행."""
        if not self.session or self.session.deleted or not getattr(self.session.world, "world_size", ""):
            self.create("웹 게임", "중", 8.0 / 60.0, start_paused=False)
        session = self.session
        assert session is not None

        pick = country_id.strip()
        if pick and pick in session.world.countries:
            session.player_country_id = pick
        elif not session.player_country_id and session.world.countries:
            pick = sorted(session.world.countries.keys())[0]
            session.player_country_id = pick

        if session.player_country_id:
            for cid, c in session.world.countries.items():
                c.is_player = cid == session.player_country_id

        if not session.game_started:
            session.live_world.run_startup_warmup()
            _capture_settled_world_sync(session)
            session.game_started = True
        if not session.running:
            session.running = True
        restart_auto_loop(session)
        return session


manager = WebGameManager()
app = FastAPI(title="경제 시뮬레이션 웹 UI")
app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_methods=["*"],
    allow_headers=["*"],
)


def _should_defer_mutating_post(session: Optional[WebGameSession], method: str, path: str) -> bool:
    """턴 계산 중 정책·속도 POST는 다음 주부터 적용하도록 이연."""
    if session is None or not session.stepping or method != "POST":
        return False
    if path == "/api/game/speed":
        return True
    if path.startswith("/api/policy/"):
        return True
    return False


async def _asgi_replay_post(path: str, body: bytes, query: str = "") -> None:
    """이연된 POST를 앱에 다시 넣어 실제 핸들러로 적용."""
    chunks: List[bytes] = []

    async def receive():
        return {"type": "http.request", "body": body, "more_body": False}

    async def send(message):
        if message["type"] == "http.response.body":
            chunks.append(message.get("body") or b"")

    scope = {
        "type": "http",
        "asgi": {"version": "3.0"},
        "http_version": "1.1",
        "method": "POST",
        "scheme": "http",
        "path": path,
        "raw_path": path.encode("utf-8"),
        "query_string": (query or "").encode("utf-8"),
        "headers": [(b"content-type", b"application/json")],
        "client": ("127.0.0.1", 0),
        "server": ("127.0.0.1", 80),
    }
    await app(scope, receive, send)


async def _flush_pending_http(session: WebGameSession) -> bool:
    """정산 직후 이연 POST를 live 월드에 적용."""
    pending = list(getattr(session, "pending_http", None) or [])
    session.pending_http = []
    if not pending:
        return False
    for item in pending:
        try:
            await _asgi_replay_post(
                str(item.get("path") or ""),
                item.get("body") or b"{}",
                str(item.get("query") or ""),
            )
        except Exception as exc:
            session.last_error = (
                f"이연 정책 적용 실패 ({item.get('path')}): {exc}"
            )
    return True


@app.middleware("http")
async def defer_mutations_while_stepping(request: Request, call_next):
    """턴 계산 중 정책·속도 변경은 큐에 넣고 즉시 deferred 응답."""
    session = manager.get_session()
    path = request.url.path or ""
    if not _should_defer_mutating_post(session, request.method, path):
        return await call_next(request)

    body = await request.body()
    session.pending_http.append({
        "path": path,
        "query": request.url.query or "",
        "body": body,
    })

    if path == "/api/game/speed":
        try:
            data = json.loads(body.decode("utf-8") or "{}")
            tier = int(data.get("tier", 1))
        except Exception:
            tier = 1
        if tier not in GAME_SPEED_DELAY_SEC:
            tier = 1
        payload = session_status_payload(session)
        delay = GAME_SPEED_DELAY_SEC[tier]
        payload["ok"] = True
        payload["deferred"] = True
        payload["apply_from"] = "next_week"
        payload["game_speed_tier"] = tier
        payload["game_speed_delay_sec"] = delay
        payload["game_speed_minutes"] = (delay / 60.0) if delay > 0 else 0.0
        return JSONResponse(payload)

    intended: Dict[str, Any] = {}
    try:
        raw = json.loads(body.decode("utf-8") or "{}")
        if isinstance(raw, dict):
            intended = raw
    except Exception:
        intended = {}
    out: Dict[str, Any] = {
        "ok": True,
        "deferred": True,
        "apply_from": "next_week",
        "detail": "이번 주 계산이 끝난 뒤 다음 주부터 적용됩니다.",
    }
    for key in ("country_id", "rate", "enabled", "tax_key", "stance", "tier"):
        if key in intended:
            out[key] = intended[key]
    if path.rstrip("/").endswith("base-rate") and "rate" in intended:
        try:
            out["base_rate"] = round(float(intended["rate"]), 2)
        except Exception:
            pass
    return JSONResponse(out)


@app.middleware("http")
async def bind_settled_world_for_reads(request: Request, call_next):
    """턴 계산 중 상세 GET은 제일 최근 정산 완료 주를 즉시 반환 (대기 없음).

    /api/status 는 live(stepping·주차 진행)를 그대로 노출한다.
    """
    session = manager.get_session()
    token = None
    path = request.url.path or ""
    needs_settled = (
        session is not None
        and request.method in ("GET", "HEAD")
        and path.startswith("/api/")
        and path != "/api/status"
        and session.stepping
    )
    if needs_settled:
        snap = _read_snapshot_world(session)
        if snap is not None:
            token = _api_view_world.set(snap)
    try:
        return await call_next(request)
    finally:
        if token is not None:
            _api_view_world.reset(token)


GAME_SPEED_DELAY_SEC = {
    1: 8.0,
    2: 6.0,
    3: 2.0,
    4: 0.0,
}


def apply_game_speed_tier(world: World, tier: int) -> int:
    t = int(tier)
    if t not in GAME_SPEED_DELAY_SEC:
        t = 1
    world.game_speed_tier = t
    delay = GAME_SPEED_DELAY_SEC[t]
    world.game_speed_minutes = delay / 60.0 if delay > 0 else 0.0
    return t


def restart_auto_loop(session: WebGameSession) -> None:
    if session.auto_task and not session.auto_task.done():
        session.auto_task.cancel()
    session.auto_task = asyncio.create_task(session_auto_loop(session))


async def _run_world_step(session: WebGameSession) -> None:
    """시뮬레이션 1주를 백그라운드에서 실행.

    계산 중 GET API는 settled_world(직전 정산본)만 반환한다.
    계산 중 들어온 정책·속도 POST는 정산 후 live에 적용(다음 주부터 반영).
    """
    try:
        async with session.lock:
            # freeze 동안은 아직 stepping=False → GET은 live(완료본) 조회
            await _freeze_settled_before_step(session)
            session.stepping = True
            await asyncio.to_thread(session.live_world.step)
            await _capture_settled_world(session)
            # 이연 POST 재생 전에 stepping 해제 (미들웨어가 다시 큐에 넣지 않도록)
            session.stepping = False
            if await _flush_pending_http(session):
                await _capture_settled_world(session)
        session.last_error = ""
    except Exception as exc:
        session.last_error = "".join(
            traceback.format_exception(type(exc), exc, exc.__traceback__)
        ).strip()
        # 자동 진행 중 오류를 즉시 재시도하면 같은 주차를 무한 반복한다.
        session.running = False
    finally:
        session.stepping = False


async def session_auto_loop(session: WebGameSession) -> None:
    while not session.deleted:
        tier = int(getattr(session.world, "game_speed_tier", 1) or 1)
        delay = GAME_SPEED_DELAY_SEC.get(tier, 8.0)
        if delay > 0:
            await asyncio.sleep(delay)
        else:
            await asyncio.sleep(0)
        if not session.running or not session.game_started:
            continue
        if session.stepping or session.warmup_in_progress:
            continue
        # lock이 잡혀 있으면 정산/이연 적용 중 — 다음 루프에서 재시도
        if session.lock.locked():
            continue
        await _run_world_step(session)


def _update_warmup_progress(session: WebGameSession, current: int, total: int, message: str) -> None:
    session.warmup_progress = round((current / max(total, 1)) * 100.0, 1)
    session.warmup_message = message


def _run_warmup_phase_step(label: str, fn) -> None:
    try:
        fn()
    except Exception as exc:
        raise RuntimeError(f"[{label}] {type(exc).__name__}: {exc}") from exc
    # GIL을 잠깐 넘겨 워밍업 중 HTTP 폴링(504 방지)이 처리되게 함
    time.sleep(0.001)


def _run_warmup_with_progress(session: WebGameSession) -> None:
    world = session.world
    self_emp_turns = min(max(0, int(WARMUP_TURNS)), WARMUP_SELF_EMP_TURNS)
    corporate_remaining = max(0, int(WARMUP_TURNS) - self_emp_turns)
    export_turns = min(corporate_remaining, WARMUP_CORPORATE_EXPORT_TURNS)
    domestic_turns = min(
        max(0, corporate_remaining - export_turns),
        WARMUP_CORPORATE_DOMESTIC_TURNS)
    corporate_turns = export_turns + domestic_turns
    postgame_turns = WARMUP_POSTGAME_TURNS
    total = self_emp_turns + corporate_turns + postgame_turns
    world.warmup_turns_total = total
    world.warmup_self_emp_turns = self_emp_turns
    world.warmup_corporate_turns = corporate_turns
    world.warmup_corporate_export_turns = export_turns
    world.warmup_corporate_domestic_turns = domestic_turns
    world.warmup_postgame_turns = postgame_turns
    pin_warmup_base_rates(world)
    step = 0
    if self_emp_turns + corporate_turns <= 0:
        world._snap_labor_wages_to_fair_after_warmup()
        pin_warmup_base_rates(world)
        world.warmup_completed = True
        _update_warmup_progress(session, total, total, "워밍업 완료")
        return

    _run_warmup_phase_step(
        "자영 철거 프리셋",
        world._apply_self_employed_demolition_presets,
    )
    for week in range(self_emp_turns):
        step += 1
        label = f"자영업 워밍업 {week + 1}/{self_emp_turns}"
        _update_warmup_progress(session, step, total, label)
        _run_warmup_phase_step(label, world._warmup_self_employed_step)
    for week in range(export_turns):
        step += 1
        label = f"기업 수출 워밍업 {week + 1}/{export_turns}"
        _update_warmup_progress(session, step, total, label)
        _run_warmup_phase_step(label, world._warmup_corporate_export_step)
    for week in range(domestic_turns):
        step += 1
        label = f"기업·정부 워밍업 {week + 1}/{domestic_turns}"
        _update_warmup_progress(session, step, total, label)
        _run_warmup_phase_step(label, world._warmup_corporate_step)

    _update_warmup_progress(session, step, total, "경제 데이터 초기화 중…")

    def _record_stock_caps() -> None:
        world.country_stock_cap_history.clear()
        world.country_stock_cap_baseline.clear()
        record_country_stock_cap_history(world)

    for label, fn in (
        ("기업 상장", world._list_top_revenue_companies_after_corporate_warmup),
        ("매출 스냅샷", world._snapshot_warmup_company_sales),
        ("재무 초기화", world._reset_finances_after_warmup),
        ("기업 시설 정리", world._reset_corporate_facilities_after_warmup),
        ("자영 정리", world._finalize_self_employed_after_warmup),
        ("환율 초기화", world._reset_fx_rates_after_warmup),
        # 역사 그룹은 월드 생성 시 이미 편입. 주식 재배분 후 지배만 재확보.
        ("주식 배분", world._seed_initial_stock_ownership),
        ("역사 그룹 편입", world._seed_preset_historical_corporate_groups),
        ("그룹 시드", world._seed_corporate_cross_holdings),
        ("나이대 자산 배분", world._rebalance_pop_assets_by_age),
        ("부동산 소비배분", world._rebalance_re_by_service_consumption),
        ("현금·대출 프리셋", world._apply_warmup_financial_presets),
        ("주식 적정가 정렬", world._snap_listed_stock_prices_to_fair),
        ("주식기준 재무", world._apply_warmup_stock_anchored_finances),
        ("회사채 배정", world._apply_warmup_corporate_bonds_from_revenue),
        ("금투 장부 귀속", world._attribute_ib_book_to_pop_funds),
        ("인구 현금 정렬", world._rebase_pop_cash_to_warmup_preset),
        ("시가총액 기록", _record_stock_caps),
        ("AI 금리 기조", world._initialize_ai_rate_policies),
        ("인프라 철거 프리셋", world._apply_infrastructure_demolition_presets),
    ):
        _run_warmup_phase_step(label, fn)
    world.week = 0

    world._postgame_warmup = True
    try:
        for week in range(postgame_turns):
            step += 1
            label = f"본게임 워밍업 {week + 1}/{postgame_turns}"
            _update_warmup_progress(session, step, total, label)

            def _postgame_week():
                world._prepare_postgame_warmup_production()
                world.step()

            _run_warmup_phase_step(label, _postgame_week)
    finally:
        world._postgame_warmup = False

    _run_warmup_phase_step("기술 초기화", world._reset_tech_after_postgame_warmup)
    world.week = 0
    world.country_stock_cap_history.clear()
    world.country_stock_cap_baseline.clear()
    record_country_stock_cap_history(world)
    _run_warmup_phase_step("임금 적정가 정렬", world._snap_labor_wages_to_fair_after_warmup)
    _run_warmup_phase_step("워밍업 종료 정리", world._finalize_warmup_after_postgame)
    _run_warmup_phase_step(
        "지표 이력 초기화", world._reset_macro_indicator_histories_after_warmup)
    world.warmup_completed = True
    _update_warmup_progress(session, total, total, "워밍업 완료")


async def start_warmup_task(session: WebGameSession) -> None:
    if session.warmup_in_progress:
        return
    session.warmup_in_progress = True
    session.warmup_error = ""
    session.warmup_progress = 0.0
    session.warmup_message = "워밍업 준비 중…"
    session.game_started = False
    try:
        await asyncio.to_thread(_run_warmup_with_progress, session)
        # 워밍업 직후 deepcopy는 수분~타임아웃(504)을 유발하므로 생략
        _bind_settled_to_live(session)
        session.game_started = True
        if not session.running:
            session.running = True
        session.last_error = ""
    except Exception as exc:
        msg = str(exc)
        if not msg.startswith("["):
            msg = f"[{session.warmup_message or '워밍업'}] {type(exc).__name__}: {exc}"
        session.warmup_error = msg
        session.last_error = msg
    finally:
        session.warmup_in_progress = False
        restart_auto_loop(session)


def png_response(buf) -> Response:
    if buf is None:
        raise HTTPException(status_code=404, detail="차트 데이터가 없습니다.")
    buf.seek(0)
    return Response(content=buf.read(), media_type="image/png")


def _chart_time(candle: Dict[str, Any]) -> int:
    return int(candle.get("week_end") or candle.get("week_start") or 0)


def _chart_start_year(world: World) -> int:
    return int(getattr(world, "start_year", 1960) or 1960)


def _serialize_weekly_values(world: World, values: List[float]) -> List[Dict[str, Any]]:
    vals = [float(v) for v in (values or [])]
    if not vals:
        return []
    week = int(getattr(world, "week", 0) or 0)
    n = len(vals)
    return [
        {"time": week - (n - 1 - i), "value": round(float(v), 4)}
        for i, v in enumerate(vals)
    ]


def _serialize_candles(candles: List[Dict[str, float]]) -> List[Dict[str, Any]]:
    return [
        {
            "time": _chart_time(c),
            "open": round(float(c["open"]), 4),
            "high": round(float(c["high"]), 4),
            "low": round(float(c["low"]), 4),
            "close": round(float(c["close"]), 4),
        }
        for c in candles
    ]


def _serialize_ma(candles: List[Dict[str, float]], values: List[float]) -> List[Dict[str, Any]]:
    rows: List[Dict[str, Any]] = []
    for candle, value in zip(candles, values):
        if value != value:
            continue
        rows.append({"time": _chart_time(candle), "value": round(float(value), 4)})
    return rows


def _stock_chart_payload(world: World, country_id: str, issuer_id: str = "") -> Optional[Dict[str, Any]]:
    if issuer_id == STOCK_INDEX_ISSUER_ID:
        issuer_id = ""
    is_index = not issuer_id
    if issuer_id:
        candles = _issuer_stock_candles(world, issuer_id)
        weekly = _stock_weekly_prices(world, issuer_id)
        label, _, _ = describe_stock_issuer(world, issuer_id)
        title = label
        market = world.stock_markets.get(issuer_id)
        live_price = float(getattr(market, "current_price", 0.0) or 0.0) if market else 0.0
    else:
        candles = _country_stock_index_candles(world, country_id)
        weekly = _country_stock_index_weekly(world, country_id)
        title = country_stock_index_label(country_id)
        live_price = float(weekly[-1]) if weekly else 0.0
    if not candles:
        return None
    work, ma5, ma20, ma60, ma120 = _prepare_stock_candle_display(
        candles, full=True, weekly_prices=weekly)
    quote_price, prev_close, change_pct = weekly_close_quote(weekly)
    if quote_price <= 1e-12:
        last_close = float(work[-1]["close"]) if work else 0.0
        quote_price = last_close if last_close > 0 else live_price
        prev_close = quote_price
        change_pct = 0.0
    # 지수는 통화 단위가 아님 — 소수 자릿수·표시 단위를 프론트에 명시
    price_decimals = 2 if is_index else 4
    return {
        "title": title,
        "kind": "candle",
        "is_index": is_index,
        "unit": "index" if is_index else "stock",
        "price": round(quote_price, price_decimals),
        "ref_price": round(prev_close, price_decimals),
        "change_pct": round(change_pct, 2),
        "weeks_per_candle": STOCK_INDEX_WEEKS_PER_CANDLE,
        "ma_week_windows": [5, 20],
        "start_year": _chart_start_year(world),
        "weekly": _serialize_weekly_values(world, weekly),
        "candles": _serialize_candles(work),
        "ma5": _serialize_ma(work, ma5),
        "ma20": _serialize_ma(work, ma20),
    }


def _bond_chart_payload(world: World, country_id: str, market_key_id: str = "") -> Optional[Dict[str, Any]]:
    if market_key_id:
        candles = _bond_market_candles(world, market_key_id)
        label, _, _ = describe_bond_market(world, market_key_id)
        title = label
    else:
        rows = country_bond_rows(world, country_id)
        if not rows:
            return None
        market_key_id = rows[0].market_key_id
        candles = _bond_market_candles(world, market_key_id)
        title = f"{world.countries[country_id].name} 채권" if country_id in world.countries else "채권"
    if not candles:
        return None
    work, ma5, ma20, ma60, ma120 = _prepare_stock_candle_display(candles, full=True)
    _ = (ma60, ma120)
    rates = _bond_weekly_rates(world, market_key_id) if market_key_id else []
    rate, ref_rate, change_pct = weekly_close_quote(rates)
    return {
        "title": title,
        "kind": "candle",
        "ylabel": "금리",
        "price": round(rate, 4),
        "ref_price": round(ref_rate, 4),
        "change_pct": round(change_pct, 2),
        "start_year": _chart_start_year(world),
        "weekly": _serialize_weekly_values(world, rates),
        "candles": _serialize_candles(work),
        "ma5": _serialize_ma(work, ma5),
        "ma20": _serialize_ma(work, ma20),
    }


def _sd_values_from_market(market: Any) -> List[float]:
    hist = [
        float(s) for s in (getattr(market, "weekly_sd_history", None) or [])
        if float(s) > 0
    ]
    current = float(getattr(market, "last_supply_demand_ratio", 0.0) or 0.0)
    if current > 0 and (not hist or abs(hist[-1] - current) > 1e-9):
        hist.append(current)
    return hist


def _sd_history_line(world: World, values: List[float]) -> List[Dict[str, Any]]:
    if not values:
        return []
    week = int(getattr(world, "week", 0) or 0)
    start = max(1, week - len(values) + 1)
    return [
        {"time": start + i, "value": round(float(v), 4)}
        for i, v in enumerate(values)
    ]


def _aggregated_sd_values(markets: List[Any]) -> List[float]:
    series: List[List[float]] = []
    weights: List[float] = []
    for market in markets:
        vals = _sd_values_from_market(market)
        if not vals:
            continue
        series.append(vals)
        weights.append(_market_traded_volume_weight(market))
    if not series:
        return []
    max_len = max(len(s) for s in series)
    aligned = [[0.0] * (max_len - len(s)) + s for s in series]
    agg: List[float] = []
    for i in range(max_len):
        w_sum = 0.0
        v_sum = 0.0
        for vals, weight in zip(aligned, weights):
            v = vals[i]
            if v > 1e-9:
                v_sum += v * weight
                w_sum += weight
        if w_sum > 1e-9:
            agg.append(v_sum / w_sum)
    return agg


def _market_sd_payload(world: World, market: Any = None, markets: Optional[List[Any]] = None) -> Dict[str, Any]:
    if markets:
        values = _aggregated_sd_values(markets)
        current = values[-1] if values else None
        if current is None:
            w_sum = 0.0
            v_sum = 0.0
            for m in markets:
                s = float(getattr(m, "last_supply_demand_ratio", 0.0) or 0.0)
                w = _market_traded_volume_weight(m)
                if s > 1e-9 and w > 1e-9:
                    v_sum += s * w
                    w_sum += w
            current = (v_sum / w_sum) if w_sum > 1e-9 else None
        return {
            "sd_ratio": round(float(current), 4) if current is not None else None,
            "sd_history": _sd_history_line(world, values),
        }
    if market is None:
        return {"sd_ratio": None, "sd_history": []}
    values = _sd_values_from_market(market)
    current = float(getattr(market, "last_supply_demand_ratio", 0.0) or 0.0)
    if current <= 1e-12:
        current = values[-1] if values else 0.0
    return {
        "sd_ratio": round(float(current), 4) if current > 1e-12 else None,
        "sd_history": _sd_history_line(world, values),
    }


def _market_price_chart_payload(
    world: World, state_id: str, product: str, market: Any,
) -> Optional[Dict[str, Any]]:
    if not market:
        return None
    prices = [float(p) for p in getattr(market, "weekly_price_history", []) if float(p) > 0]
    current = float(market_settlement_price(market) or 0.0)
    if current > 0 and (not prices or abs(prices[-1] - current) > 1e-9):
        prices.append(current)
    if not prices:
        return None
    candles = _prices_to_week_candles(prices, world.week)
    state = world.states.get(state_id)
    state_name = state.name if state else state_id
    return {
        "title": f"{state_name} · {product}",
        "kind": "line",
        "start_year": _chart_start_year(world),
        "weekly": _serialize_weekly_values(world, prices),
        "line": [{"time": _chart_time(c), "value": round(float(c["close"]), 4)} for c in candles],
        "candles": _serialize_candles(candles),
    }


def _goods_chart_payload(
    world: World, state_id: str, product: str,
) -> Optional[Dict[str, Any]]:
    market = world.markets.get(market_key(state_id, product))
    return _market_price_chart_payload(world, state_id, product, market)


def _aggregated_goods_chart_payload(
    world: World, country_id: str, product: str,
) -> Optional[Dict[str, Any]]:
    """국가 전체 주 거래량 가중 평균 가격 시계열."""
    markets: List[Any] = []
    for sid in country_state_ids(world, country_id):
        market = world.markets.get(market_key(sid, product))
        if market:
            markets.append(market)
    if not markets:
        return None
    series: List[List[float]] = []
    weights: List[float] = []
    for market in markets:
        prices = [
            float(p) for p in getattr(market, "weekly_price_history", [])
            if float(p) > 0
        ]
        current = float(market_settlement_price(market) or 0.0)
        if current > 0 and (not prices or abs(prices[-1] - current) > 1e-9):
            prices.append(current)
        if not prices:
            continue
        series.append(prices)
        weights.append(_market_traded_volume_weight(market))
    if not series:
        return None
    max_len = max(len(s) for s in series)
    aligned = [[0.0] * (max_len - len(s)) + s for s in series]
    agg_prices: List[float] = []
    for i in range(max_len):
        w_sum = 0.0
        p_sum = 0.0
        for prices, weight in zip(aligned, weights):
            price = prices[i]
            if price > 1e-9:
                p_sum += price * weight
                w_sum += weight
        if w_sum > 1e-9:
            agg_prices.append(p_sum / w_sum)
    if not agg_prices:
        return None
    candles = _prices_to_week_candles(agg_prices, world.week)
    country = world.countries.get(country_id)
    country_name = country.name if country else country_id
    return {
        "title": f"{country_name} · {product}",
        "kind": "line",
        "start_year": _chart_start_year(world),
        "weekly": _serialize_weekly_values(world, agg_prices),
        "line": [
            {"time": _chart_time(c), "value": round(float(c["close"]), 4)}
            for c in candles
        ],
        "candles": _serialize_candles(candles),
        "aggregated": True,
    }


def _labor_chart_payload(
    world: World, state_id: str, labor_type: str,
) -> Optional[Dict[str, Any]]:
    market = world.labor_markets.get(market_key(state_id, labor_type))
    payload = _market_price_chart_payload(world, state_id, labor_type, market)
    if payload:
        payload["ylabel"] = "임금"
    return payload


def _fx_chart_payload(
    world: World, home_id: str, foreign_id: str,
) -> Optional[Dict[str, Any]]:
    """외환 환율 시계열 (1 foreign = ? home)."""
    m_ab = world.fx_markets.get(fx_market_key(foreign_id, home_id))
    if not m_ab:
        return None
    rates = [float(r) for r in getattr(m_ab, "weekly_rate_history", []) if float(r) > 0]
    current = float(fx_home_per_foreign(home_id, foreign_id, world) or 0.0)
    if current > 0 and (not rates or abs(rates[-1] - current) > 1e-9):
        rates.append(current)
    if not rates:
        return None
    candles = _prices_to_week_candles(rates, world.week)
    foreign = world.countries.get(foreign_id)
    home = world.countries.get(home_id)
    fname = foreign.name if foreign else foreign_id
    hname = home.name if home else home_id
    base = float(getattr(m_ab, "base_rate", 1.0) or 1.0)
    band_lo = round(base * (1.0 - FX_RATE_MAX_DEVIATION), 4)
    band_hi = round(base * (1.0 + FX_RATE_MAX_DEVIATION), 4)
    carry_buy = round(float(getattr(m_ab, "carry_over_buy", 0.0) or 0.0), 2)
    carry_sell = round(float(getattr(m_ab, "carry_over_sell", 0.0) or 0.0), 2)
    return {
        "title": f"{fname} → {hname} 환율",
        "kind": "line",
        "ylabel": "환율",
        "start_year": _chart_start_year(world),
        "weekly": _serialize_weekly_values(world, rates),
        "line": [
            {"time": _chart_time(c), "value": round(float(c["close"]), 4)}
            for c in candles
        ],
        "candles": _serialize_candles(candles),
        "band_lo": band_lo,
        "band_hi": band_hi,
        "base_rate": round(base, 4),
        "carry_over_buy": carry_buy,
        "carry_over_sell": carry_sell,
    }


def _re_chart_payload(
    world: World, state_id: str, kind: str,
) -> Optional[Dict[str, Any]]:
    rem = world.real_estate_markets.get(re_market_key(state_id, kind))
    if not rem:
        return None
    label = RE_KIND_LABELS.get(kind, kind)
    payload = _market_price_chart_payload(world, state_id, label, rem)
    if not payload:
        return None
    # 공정가 라인 오버레이용 메타
    payload["fair_value"] = round(float(rem.fair_value or 0.0), 2)
    payload["replacement_cost"] = round(float(rem.replacement_cost or 0.0), 2)
    payload["title"] = f"{payload['title']} · 부동산"
    return payload


def _call_chart_payload(
    world: World, country_id: str,
) -> Optional[Dict[str, Any]]:
    """단기자금(콜) 시장 콜금리 시계열."""
    m = world.call_markets.get(country_id)
    if m is None:
        return None
    rates = [float(r) for r in getattr(m, "weekly_rate_history", [])]
    current = float(getattr(m, "current_call_rate", 0.0) or 0.0)
    if current > 0 and (not rates or abs(rates[-1] - current) > 1e-9):
        rates.append(current)
    rates = [r for r in rates if r > 0]
    if not rates:
        return None
    candles = _prices_to_week_candles(rates, world.week)
    country = world.countries.get(country_id)
    cname = country.name if country else country_id
    return {
        "title": f"{cname} 콜금리",
        "kind": "line",
        "ylabel": "금리",
        "start_year": _chart_start_year(world),
        "weekly": _serialize_weekly_values(world, rates),
        "line": [
            {"time": _chart_time(c), "value": round(float(c["close"]), 4)}
            for c in candles
        ],
        "candles": _serialize_candles(candles),
    }


def fmt_money(value: float) -> str:
    if abs(value) >= 1_000_000_000:
        return f"{value / 1_000_000_000:.2f}B"
    if abs(value) >= 1_000_000:
        return f"{value / 1_000_000:.2f}M"
    if abs(value) >= 1_000:
        return f"{value / 1_000:.1f}K"
    return f"{value:,.0f}"


def empty_status_payload() -> Dict[str, Any]:
    return {
        "name": "",
        "world_name": "",
        "has_world": False,
        "game_started": False,
        "running": False,
        "week": 0,
        "world_size": "",
        "game_speed_minutes": 8.0 / 60.0,
        "game_speed_tier": 1,
        "game_speed_delay_sec": 8.0,
        "start_year": 1960,
        "calendar_date": "1960년 1월 1일",
        "calendar_year": 1960,
        "calendar_month": 1,
        "calendar_day": 1,
        "stepping": False,
        "settled_week": None,
        "view_is_settled": False,
        "warmup_completed": False,
        "warmup_self_emp_turns": WARMUP_SELF_EMP_TURNS,
        "warmup_corporate_turns": WARMUP_CORPORATE_TURNS,
        "warmup_corporate_export_turns": WARMUP_CORPORATE_EXPORT_TURNS,
        "warmup_corporate_domestic_turns": WARMUP_CORPORATE_DOMESTIC_TURNS,
        "warmup_postgame_turns": WARMUP_POSTGAME_TURNS,
        "country_count": 0,
        "state_count": 0,
        "company_count": 0,
        "player_country_id": "",
        "player_country_name": "",
        "last_error": "",
        "warmup_in_progress": False,
        "warmup_progress": 0.0,
        "warmup_message": "",
        "warmup_error": "",
        "countries": [],
    }


def session_status_payload(session: WebGameSession) -> Dict[str, Any]:
    w = session.live_world
    player_country = session.player_country_id
    player_name = ""
    if player_country and player_country in w.countries:
        player_name = w.countries[player_country].name
    cal = world_calendar_date(w)
    tier = int(getattr(w, "game_speed_tier", 1) or 1)
    if tier not in GAME_SPEED_DELAY_SEC:
        tier = 1
    settled = _read_snapshot_world(session)
    if settled is not None:
        settled_week = int(getattr(settled, "week", 0) or 0)
        view_is_settled = bool(session.stepping)
    else:
        settled_week = int(getattr(w, "week", 0) or 0) if not session.stepping else None
        view_is_settled = False
    return {
        "name": session.name,
        "world_name": w.name,
        "has_world": bool(w.countries),
        "game_started": session.game_started,
        "running": session.running,
        "week": w.week,
        "settled_week": settled_week,
        "view_is_settled": view_is_settled,
        "world_size": getattr(w, "world_size", "") or "",
        "game_speed_minutes": w.game_speed_minutes,
        "game_speed_tier": tier,
        "game_speed_delay_sec": GAME_SPEED_DELAY_SEC.get(tier, 8.0),
        "start_year": int(getattr(w, "start_year", 1960) or 1960),
        "calendar_date": cal["label"],
        "calendar_year": cal["year"],
        "calendar_month": cal["month"],
        "calendar_day": cal["day"],
        "stepping": bool(session.stepping),
        "warmup_completed": getattr(w, "warmup_completed", False),
        "warmup_self_emp_turns": getattr(w, "warmup_self_emp_turns", WARMUP_SELF_EMP_TURNS),
        "warmup_corporate_turns": getattr(w, "warmup_corporate_turns", WARMUP_CORPORATE_TURNS),
        "warmup_corporate_export_turns": getattr(
            w, "warmup_corporate_export_turns", WARMUP_CORPORATE_EXPORT_TURNS),
        "warmup_corporate_domestic_turns": getattr(
            w, "warmup_corporate_domestic_turns", WARMUP_CORPORATE_DOMESTIC_TURNS),
        "warmup_postgame_turns": getattr(w, "warmup_postgame_turns", WARMUP_POSTGAME_TURNS),
        "country_count": len(w.countries),
        "state_count": len(w.states),
        "company_count": len(w.companies),
        "player_country_id": player_country,
        "player_country_name": player_name,
        "last_error": session.last_error,
        "warmup_in_progress": session.warmup_in_progress,
        "warmup_progress": session.warmup_progress,
        "warmup_message": session.warmup_message,
        "warmup_error": session.warmup_error,
        "countries": [
            {
                "id": cid,
                "name": c.name,
                "currency": c.currency,
                "currency_symbol": getattr(c, "currency_symbol", "") or pick_preset_currency(cid, c.name)[0],
                "is_player": cid == player_country,
                "is_taken": cid == player_country,
            }
            for cid, c in w.countries.items()
        ],
    }


class CreateGameBody(BaseModel):
    name: str = "새 게임"
    world_size: str = Field("중", description="소 | 중 | 대")
    speed_minutes: float = 10.0
    start_paused: bool = False
    country_id: str = ""


class StepBody(BaseModel):
    weeks: int = 1


class AutoRunBody(BaseModel):
    running: bool


class BootstrapBody(BaseModel):
    country_id: str = ""


class SelectCountryBody(BaseModel):
    country_id: str


class RatePolicyBody(BaseModel):
    country_id: str
    trend: str = ""  # deprecated — 시장 기대 기조로 대체


class TaxPolicyBody(BaseModel):
    country_id: str
    tax_key: str
    rate: float


class RegionalInvestmentPolicyBody(BaseModel):
    country_id: str
    stance: Optional[str] = None
    invest_auto: Optional[bool] = None
    ops_auto: Optional[bool] = None
    invest_budget: Optional[float] = None
    ops_budget: Optional[float] = None
    invest_tax_pct: Optional[float] = None
    sector_weights: Optional[Dict[str, float]] = None
    focus_states: Optional[List[str]] = None
    frozen_states: Optional[List[str]] = None


class RegionalInvestmentActionBody(BaseModel):
    country_id: str
    action: str


class LeveragePolicyBody(BaseModel):
    country_id: str
    leverage_multiple: float = Field(..., description="허용 레버리지 배수 0~30 (자기자본비율 = 100/배수 %)")


class ReservePolicyBody(BaseModel):
    country_id: str
    reserve_requirement_pct: float = Field(
        ..., description="지급준비금 비율 % (0~30, 기본 8)")


class BankCbLeveragePolicyBody(BaseModel):
    country_id: str
    leverage_multiple: float = Field(
        ..., description="은행 CB 차입 허용 레버리지 배수 0~30 (자기자본비율 = 100/배수 %)")


class CallStancePolicyBody(BaseModel):
    country_id: str
    stance: str = Field(..., description="콜시장 중앙은행 스탠스: intervene(개입) | none(방임)")
    halfwidth: Optional[float] = Field(
        None, description="개입 시 밴드 반폭 %p (0.125~0.25)")


class BaseRatePolicyBody(BaseModel):
    country_id: str
    rate: float = Field(..., description="설정할 기준금리 % (0.5~30)")


class MrbFollowPolicyBody(BaseModel):
    country_id: str
    enabled: bool = Field(
        ..., description="True면 시장 기대 기조로 기준금리 자동 조정")


class SubsidyPolicyBody(BaseModel):
    country_id: str
    company_type: str
    label: str


class SmePolicyBody(BaseModel):
    country_id: str
    policy_key: str
    enabled: Optional[bool] = None
    intensity: Optional[float] = Field(
        None, description="0~100. 지정 시 enabled보다 우선. 0이면 OFF")


class ResearchCoopPolicyBody(BaseModel):
    country_id: str
    policy: str = Field(
        ..., description="neutral | corp_helps_social | social_helps_corp")


class LabAllocationBody(BaseModel):
    country_id: str
    allocation: Dict[str, float] = Field(
        default_factory=dict,
        description="트랙 id → 비중 (합이 1이 아니면 서버에서 정규화)",
    )


class SocialTechCheatBody(BaseModel):
    country_id: str = ""
    level: Optional[int] = Field(
        None, description="전 트랙 또는 지정 트랙 목표 레벨 (미지정 시 조회만)")
    track: Optional[str] = Field(
        None, description="트랙 id/라벨/약칭. 비우면 전 트랙")


class InvestBlockCheatBody(BaseModel):
    actor: str = Field("", description="pop|bank|ib 또는 인구층·은행·금투은행·전체")
    asset: str = Field(
        "", description="주식·해외주식·채권·해외채권·예금·펀드·단기자금·외환·전체")
    mode: str = Field("status", description="block|allow|toggle|status")
    horizon: str = Field("", description="단기|장기. 비우면 그 자산 전체")


class PriceCheatBody(BaseModel):
    kind: str = Field(
        "", description="goods|stock|bond|labor|re 또는 한글 별칭. 비우면 자동 판별")
    target: str = Field(
        "", description="품목·종목·발행체·노동유형·부동산 종류")
    price: Optional[float] = Field(
        None, description="설정할 가격(채권은 금리 %). 생략 시 조회만")
    country_id: str = ""
    state_id: str = ""


class CentralFacilityBody(BaseModel):
    country_id: str
    service: str = Field(..., description="research_lab | central_admin")
    stages: int = 1


class LocalFacilityBody(BaseModel):
    state_id: str
    service: str = Field(
        ..., description="fire|police|medical|basic_edu|high_edu|admin|road|port|rail")
    stages: int = 1


class PopWelfarePolicyBody(BaseModel):
    country_id: str
    # 재분배
    bracket_support_low_pct: Optional[float] = Field(
        None, description="저소득 재분배: 필요소비 대비 0~200%")
    bracket_support_mid_pct: Optional[float] = Field(
        None, description="중산층 재분배: 필요소비 대비 0~200%")
    bracket_support_high_pct: Optional[float] = Field(
        None, description="고소득 재분배: 필요소비 대비 0~200%")
    # 복지
    basic_guarantee_pct: Optional[float] = Field(
        None, description="기초보장: 저소득 부족분 커버율 0~100%")
    basic_income_support_pct: Optional[float] = Field(
        None, description="(alias) 기초보장 → basic_guarantee_pct")
    support_youth_pct: Optional[float] = Field(
        None, description="청년(+초기 근로) 가산: 수요 필요액 대비 0~200%")
    support_working_pct: Optional[float] = Field(
        None, description="근로 가산: 수요 필요액 대비 0~200%")
    support_senior_pct: Optional[float] = Field(
        None, description="노인 가산: 수요 필요액 대비 0~200%")
    fertility_support_pct: Optional[float] = Field(
        None, description="출산지원 강도 0~100%")
    retire_age: Optional[float] = Field(
        None, description="정년 60~70세")
    housing_relief_pct: Optional[float] = Field(
        None, description="주거부담 완화 0~100%")
    # 노동
    unemployment_benefit_pct: Optional[float] = Field(
        None, description="실업수당: 기준소비×실업인구 대비 0~200%")
    job_training_pct: Optional[float] = Field(
        None, description="직업훈련 강도 0~100%")
    # 교육·의료
    education_support_pct: Optional[float] = Field(
        None, description="교육비 보조 0~100%")
    medical_support_pct: Optional[float] = Field(
        None, description="의료비 보조 0~100%")
    # deprecated aliases
    universal_support_low_pct: Optional[float] = Field(
        None, description="(deprecated) → bracket_support_low_pct")
    universal_support_mid_pct: Optional[float] = Field(
        None, description="(deprecated) → bracket_support_mid_pct")
    universal_support_high_pct: Optional[float] = Field(
        None, description="(deprecated) → bracket_support_high_pct")


class TradeTariffBody(BaseModel):
    country_id: str
    product: str
    import_pct: Optional[float] = None
    export_pct: Optional[float] = None


class MinWagePolicyBody(BaseModel):
    country_id: str
    min_wage: Optional[float] = None  # None/omit with clear=True to remove
    clear: bool = False


class CompanySubsidyBody(BaseModel):
    mode: Optional[str] = Field(
        None, description="none | deficit | expansion | 한글 라벨")
    research_wage: Optional[bool] = Field(
        None, description="연구 임금 보조 on/off (적자·확장과 독립)")
    auto_fiscal: Optional[bool] = Field(
        None, description="자동 재정지원 on/off (연속 적자 후 적자 보조금)")
    auto_fiscal_weeks: Optional[int] = Field(
        None, description="자동 재정지원 발동에 필요한 연속 적자 주수")
    deficit_cover_pct: Optional[float] = Field(
        None, description="적자 NI 보전 비율 0~100")
    subsidy_weekly_cap: Optional[float] = Field(
        None, description="주간 국고 상한 (0=무제한)")
    research_wage_pct: Optional[float] = Field(
        None, description="연구 임금 보조 강도 0~100")
    gov_equity_target_pct: Optional[float] = Field(
        None, description="정부 지분 목표 0~100")


class CompanyNationalizeBody(BaseModel):
    country_id: str = ""
    enabled: Optional[bool] = Field(
        None, description="True=국유화, False=해제. 생략 시 토글")


class CorpPolicyBody(BaseModel):
    country_id: str
    policy_key: str
    intensity: float = Field(..., description="0~100")


class StrategicIndustryBody(BaseModel):
    country_id: str
    company_type: str
    intensity: float = Field(..., description="0~100")


class CompanyBondBody(BaseModel):
    action: str = Field("issue", description="issue | weekly_on | weekly_off")
    amount: float = 0.0
    underwrite: str = Field("market", description="market | gov")


class CompanyBuildBody(BaseModel):
    facility: str
    state_id: str
    stages: int = 1


class PolicyMarketOrderBody(BaseModel):
    country_id: str
    actor: str = Field(..., description="central_bank | central_gov")
    side: str = Field(..., description="buy | sell")
    asset: str = Field(..., description="stock | bond | fx | forex | re")
    symbol: str
    quantity: float


class PolicyAutoMarketOrderBody(BaseModel):
    country_id: str
    actor: str = Field(..., description="central_bank | central_gov")
    side: str = Field(..., description="buy | sell")
    asset: str = Field(..., description="stock | bond | fx | forex | re")
    symbol: str
    quantity: float = 0.0
    enabled: bool = True


class GovBondPolicyBody(BaseModel):
    country_id: str
    action: str = Field(..., description="issue | repay | weekly_on | weekly_off")
    amount: float = 0.0
    mode: str = Field("amount", description="amount | gdp_ratio")
    gdp_ratio_pct: float = 0.0
    underwrite: str = Field("market", description="market | cb")


class DiplomacyBody(BaseModel):
    from_country_id: str
    to_country_id: str
    message: str


def get_active_session() -> WebGameSession:
    try:
        return manager.require_session()
    except ValueError as exc:
        raise HTTPException(status_code=404, detail=str(exc)) from exc


def _country_or_404(session: WebGameSession, country_id: str):
    country = session.world.countries.get(country_id)
    if not country:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    return country


def _note_fin_shock(session: WebGameSession, country) -> dict:
    """정책 변경 직후 금융충격 점프를 반영하고 응답 필드를 만든다."""
    apply_financial_shock_policy_event(session.world, country)
    return country_financial_shock_payload(country)


def _require_started(session: WebGameSession) -> None:
    if not session.game_started:
        raise HTTPException(status_code=400, detail="게임이 아직 시작되지 않았습니다.")


def _spend_policy_amount_or_400(session: WebGameSession, country, cost: float) -> float:
    amt = float(cost or 0.0)
    if amt <= 1e-9 or policy_points_warmup_free(session.world):
        return 0.0
    if not spend_policy_points(country, amt):
        raise HTTPException(
            status_code=400,
            detail=policy_points_shortage_message(country, amt),
        )
    return amt


def _spend_policy_or_400(
    session: WebGameSession, country, action: str, enabling: bool = True,
) -> float:
    cost = country_policy_point_action_cost(action, enabling=enabling)
    return _spend_policy_amount_or_400(session, country, cost)


def _resolve_player_country(session: WebGameSession, country_id: str = "") -> str:
    cid = (country_id or session.player_country_id or "").strip()
    if not cid:
        raise HTTPException(status_code=400, detail="플레이 국가가 지정되지 않았습니다.")
    if cid not in session.world.countries:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    return cid


def _portfolio_weight_rows(
    world: World,
    rows: List[Any],
    *,
    as_stock: bool = False,
    limit: int = 12,
) -> List[Dict[str, Any]]:
    """(key, weight) 또는 (cid, score, weight) 행을 UI용으로 직렬화."""
    out: List[Dict[str, Any]] = []
    for row in rows[:limit]:
        if len(row) == 3:
            key, _score, weight = row
            cname = getattr(world.countries.get(key), "name", key)
            if float(weight or 0.0) <= 1e-6:
                continue
            out.append({
                "id": key,
                "label": cname,
                "weight": round(float(weight) * 100.0, 2),
            })
            continue
        key, weight = row[0], row[1]
        if float(weight or 0.0) <= 1e-6:
            continue
        if as_stock or key in world.stock_markets:
            label, category, cid = describe_stock_issuer(world, key)
            cname = getattr(world.countries.get(cid), "name", cid)
            out.append({
                "id": key,
                "label": f"{label} [{category}] · {cname}",
                "weight": round(float(weight) * 100.0, 2),
            })
        else:
            label, category, cid = describe_bond_market(world, key)
            cname = getattr(world.countries.get(cid), "name", cid)
            out.append({
                "id": key,
                "label": f"{label} · {cname}",
                "weight": round(float(weight) * 100.0, 2),
            })
    return out


def _finance_bank_target_portfolio(world: World, bank=None, country_id: str = "") -> Dict[str, Any]:
    if bank is None:
        bank = world.primary_bank(country_id) or world.banks.get(country_id)
    if not bank:
        return {}
    country = world.countries.get(bank.country_id)
    bond_rate = country_expected_bond_rate(world, bank.country_id)
    base_rate = country.base_rate if country else 3.5
    mrb = country_market_rate_bias(country) if country else 0.0
    avg_base = (
        sum(c.base_rate for c in world.countries.values())
        / max(len(world.countries), 1)
    )
    report = bank.portfolio_attraction_report(
        world, bond_rate, base_rate, avg_base, mrb)
    debug = report.get("macro_debug") or {}
    bond_inv = float(
        report.get("bond_investment", report.get("bond_budget", 0.0)) or 0.0
    )
    macro = report.get("macro") or {}
    current = report.get("current") or {}
    stance = report.get("stance") or {}
    sleeve = report.get("sleeve") or {}
    z = sleeve.get("z") or {}
    curve = sleeve.get("curve_gaps") or {}

    def _stance_payload(raw: Dict[str, Any]) -> Dict[str, Any]:
        return {
            "label": raw.get("label", "—"),
            "target_w": round(float(raw.get("target", 0.0) or 0.0) * 100.0, 1),
            "current_w": round(float(raw.get("current", 0.0) or 0.0) * 100.0, 1),
            "gap_w": round(float(raw.get("gap", 0.0) or 0.0) * 100.0, 1),
        }

    def _pct(v: Any) -> float:
        return round(float(v or 0.0) * 100.0, 1)

    return {
        "macro": {
            "loan_w": _pct(macro.get("loan_w", 0.0)),
            "gov_w": _pct(macro.get("gov_w", 0.0)),
            "corp_w": _pct(macro.get("corp_w", 0.0)),
            "cash_w": _pct(macro.get("cash_w", 0.0)),
            "bond_w": _pct(macro.get("bond_w", 0.0)),
        },
        "current": {
            "loan_w": _pct(current.get("loan_w", 0.0)),
            "gov_w": _pct(current.get("gov_w", 0.0)),
            "corp_w": _pct(current.get("corp_w", 0.0)),
            "cash_w": _pct(current.get("cash_w", 0.0)),
            "bond_w": _pct(current.get("bond_w", 0.0)),
            "bond_investment_w": _pct(current.get("bond_w", 0.0)),
        },
        "stance": {
            "loan": _stance_payload(stance.get("loan") or {}),
            "gov": _stance_payload(stance.get("gov") or {}),
            "corp": _stance_payload(stance.get("corp") or {}),
            "cash": _stance_payload(stance.get("cash") or {}),
            "bond": _stance_payload(stance.get("bond") or {}),
        },
        "issuer_stances": list(report.get("issuer_stances") or []),
        "bond_budget": round(bond_inv, 1),
        "bond_investment": round(bond_inv, 1),
        "deposits": round(float(report.get("deposits", 0.0) or 0.0), 1),
        "working_assets": round(float(report.get("working_assets", 0.0) or 0.0), 1),
        "reasons": list(debug.get("reasons") or []),
        "liquidity": dict(report.get("liquidity") or {}),
        "sleeve": {
            "z": {k: round(float(v or 0.0), 2) for k, v in z.items()},
            "loan_mos": round(float(sleeve.get("loan_mos", 0.0) or 0.0), 2),
            "fair_loan_rate": round(float(sleeve.get("fair_loan_rate", 0.0) or 0.0), 3),
            "loan_rate": round(float(sleeve.get("loan_rate", 0.0) or 0.0), 3),
            "cap_ratio": round(float(sleeve.get("cap_ratio", 0.0) or 0.0) * 100.0, 1),
            "loan_capacity": round(float(sleeve.get("loan_capacity", 0.0) or 0.0), 1),
            "capital_room": round(float(sleeve.get("capital_room", 0.0) or 0.0), 1),
            "d_star": round(float(sleeve.get("d_star", 0.0) or 0.0), 2),
            "d_port": round(float(sleeve.get("d_port", 0.0) or 0.0), 2),
            "curve_3": round(float(curve.get(3, curve.get("3", 0.0)) or 0.0), 2),
            "curve_5": round(float(curve.get(5, curve.get("5", 0.0)) or 0.0), 2),
            "curve_10": round(float(curve.get(10, curve.get("10", 0.0)) or 0.0), 2),
            "credit_regime": sleeve.get("credit_regime", ""),
            "regime": sleeve.get("regime", ""),
            "regime_p": round(float(sleeve.get("regime_p", 0.0) or 0.0) * 100.0, 0),
            "origination_mult": round(float(sleeve.get("origination_mult", 1.0) or 1.0), 2),
        },
        "bond_countries": _portfolio_weight_rows(world, report.get("bond_countries") or []),
        "domestic_bonds": _portfolio_weight_rows(world, report.get("domestic_bonds") or []),
        "foreign_bonds": _portfolio_weight_rows(world, report.get("foreign_bonds") or []),
    }


def _finance_ib_target_portfolio(world: World, ib=None, country_id: str = "") -> Dict[str, Any]:
    if ib is None:
        ib = world.primary_ib(country_id) or world.investment_banks.get(country_id)
    if not ib:
        return {}
    country = world.countries.get(ib.country_id)
    stock_signal = world_expected_stock_signal(world)
    bond_rate = country_expected_bond_rate(world, ib.country_id)
    base_rate = country.base_rate if country else 3.5
    mrb = country_market_rate_bias(country) if country else 0.0
    report = ib.portfolio_attraction_report(
        world, stock_signal, base_rate, bond_rate, mrb)
    macro = report.get("macro") or {}
    current = report.get("current") or {}
    stance = report.get("stance") or {}
    debug = report.get("macro_debug") or {}

    def _stance_payload(raw: Dict[str, Any]) -> Dict[str, Any]:
        return {
            "label": raw.get("label", "—"),
            "target_w": round(float(raw.get("target", 0.0) or 0.0) * 100.0, 1),
            "current_w": round(float(raw.get("current", 0.0) or 0.0) * 100.0, 1),
            "gap_w": round(float(raw.get("gap", 0.0) or 0.0) * 100.0, 1),
        }

    def _pct(v: Any) -> float:
        return round(float(v or 0.0) * 100.0, 1)

    sleeve = report.get("sleeve") or {}
    z = sleeve.get("z") or {}
    rets = sleeve.get("returns") or {}
    probs = sleeve.get("regime_probs") or {}
    top_reg = ""
    top_p = 0.0
    if probs:
        top_reg = max(probs, key=lambda k: float(probs.get(k, 0.0) or 0.0))
        top_p = float(probs.get(top_reg, 0.0) or 0.0)
    r_s = float(rets.get("stock", 0.0) or 0.0)
    r_g = float(rets.get("gov", 0.0) or 0.0)

    return {
        "macro": {
            "stock_w": _pct(macro.get("stock_w", 0.0)),
            "bond_w": _pct(macro.get("bond_w", 0.0)),
            "gov_w": _pct(macro.get("gov_w", 0.0)),
            "corp_w": _pct(macro.get("corp_w", 0.0)),
            "re_w": _pct(macro.get("re_w", 0.0)),
            "cash_w": _pct(macro.get("cash_w", 0.0)),
        },
        "current": {
            "stock_w": _pct(current.get("stock_w", 0.0)),
            "bond_w": _pct(current.get("bond_w", 0.0)),
            "gov_w": _pct(current.get("gov_w", 0.0)),
            "corp_w": _pct(current.get("corp_w", 0.0)),
            "re_w": _pct(current.get("re_w", 0.0)),
            "cash_w": _pct(current.get("cash_w", 0.0)),
        },
        "stance": {
            "stock": _stance_payload(stance.get("stock") or {}),
            "bond": _stance_payload(stance.get("bond") or {}),
            "gov": _stance_payload(stance.get("gov") or {}),
            "corp": _stance_payload(stance.get("corp") or {}),
            "re": _stance_payload(stance.get("re") or {}),
            "cash": _stance_payload(stance.get("cash") or {}),
        },
        "issuer_stances": list(report.get("issuer_stances") or []),
        "aum": round(float(report.get("aum", 0.0) or 0.0), 1),
        "reasons": list(debug.get("reasons") or []),
        "liquidity": dict(report.get("liquidity") or {}),
        "caps": {
            k: round(float(v or 0.0) * 100.0, 1)
            for k, v in (report.get("caps") or {}).items()
        },
        "tau": round(float(report.get("tau", 0.0) or 0.0), 2),
        "sleeve": {
            "z": {k: round(float(v or 0.0), 2) for k, v in z.items()},
            "returns_pct": {k: round(float(v or 0.0) * 100.0, 2) for k, v in rets.items()},
            "rs_minus_rg_pp": round((r_s - r_g) * 100.0, 2),
            "regime": top_reg,
            "regime_p": round(top_p * 100.0, 0),
            "cash_over": bool(sleeve.get("cash_over")),
        },
        "stock_countries": _portfolio_weight_rows(world, report.get("stock_countries") or []),
        "bond_countries": _portfolio_weight_rows(world, report.get("bond_countries") or []),
        "domestic_stocks": _portfolio_weight_rows(
            world, report.get("domestic_stocks") or [], as_stock=True),
        "foreign_stocks": _portfolio_weight_rows(
            world, report.get("foreign_stocks") or [], as_stock=True),
        "domestic_bonds": _portfolio_weight_rows(world, report.get("domestic_bonds") or []),
        "foreign_bonds": _portfolio_weight_rows(world, report.get("foreign_bonds") or []),
        "tactical": ib_tactical_ui_rows(world, ib),
    }


def _gov_bond_ui_payload(world: World, country_id: str) -> Dict[str, Any]:
    """국채 소유 구조·발행 현황 (기업 회사채 UI와 동일 형태)."""
    country = world.countries.get(country_id)
    if not country:
        return {}
    market_key_id = f"gov_{country_id}"
    reconcile_bond_market_sold_ledger(world, market_key_id)
    bm = world.bond_markets.get(market_key_id)
    issued = float(bond_market_total_outstanding(world, market_key_id) or 0.0)
    held = float(bond_market_total_held(world, market_key_id) or 0.0)
    unheld = float(bond_market_unheld_outstanding(world, market_key_id) or 0.0)
    sold_face = float(getattr(country, "gov_bond_balance", 0.0) or 0.0)
    pending = float(getattr(country, "gov_bond_pending_issue", 0.0) or 0.0)
    outstanding_issue = float(getattr(country, "gov_bond_outstanding_issue", 0.0) or 0.0)
    cb_wait = float(getattr(country, "gov_bond_cb_purchase_remaining", 0.0) or 0.0)
    repay = float(getattr(country, "gov_bond_repay_request", 0.0) or 0.0)
    avg_gdp = country_avg_weekly_gdp(world, country_id)
    annual_gdp = country_annual_gdp(world, country_id)
    auto_on = bool(getattr(country, "gov_bond_auto_issue", False))
    auto_mode = str(getattr(country, "gov_bond_auto_issue_mode", "amount") or "amount")
    auto_amount = float(getattr(country, "gov_bond_auto_issue_amount", 0.0) or 0.0)
    auto_gdp_pct = float(getattr(country, "gov_bond_auto_issue_gdp_pct", 0.0) or 0.0)
    auto_underwrite = str(getattr(country, "gov_bond_auto_issue_underwrite", "market") or "market")
    next_auto = country_gov_bond_issue_amount(
        world, country, mode=auto_mode, amount=auto_amount, gdp_ratio_pct=auto_gdp_pct,
    ) if auto_on else 0.0
    payload: Dict[str, Any] = {
        "has_market": bool(bm) or issued > 1e-9 or sold_face > 1e-9 or pending > 1e-9 or outstanding_issue > 1e-9,
        "market_key_id": market_key_id,
        "rate": round(float(bm.current_interest_rate), 4) if bm else None,
        "issued": round(issued, 2),
        "held": round(held, 2),
        "unheld": round(unheld, 2),
        "sold": round(sold_face, 2),
        "fill_ratio": round(held / max(issued, 1e-9), 4) if issued > 1e-9 else 0.0,
        "pending_issue": round(pending, 2),
        "outstanding_issue": round(outstanding_issue, 2),
        "cb_purchase_remaining": round(cb_wait, 2),
        "repay_request": round(repay, 2),
        "gdp_avg_13w": round(avg_gdp, 2),
        "gdp_annual": round(annual_gdp, 2),
        "auto_issue": auto_on,
        "auto_issue_mode": auto_mode,
        "auto_issue_amount": round(auto_amount, 2),
        "auto_issue_gdp_pct": round(auto_gdp_pct, 4),
        "auto_issue_underwrite": auto_underwrite,
        "auto_issue_next_amount": round(next_auto, 2),
        "ownership": [],
    }
    try:
        pl, ps, pc = _bond_ownership_pie_slices(world, market_key_id)
        if pl:
            payload["ownership"] = [
                {"label": lab, "value": round(sz, 2), "color": col}
                for lab, sz, col in zip(pl, ps, pc) if sz > 1e-6
            ]
    except Exception:
        pass
    return payload


def _player_company_subsidy_rows(world: World, country_id: str) -> List[Dict[str, Any]]:
    """기업 탭에서 켠 플레이어 보조금 목록."""
    rows: List[Dict[str, Any]] = []
    for cid, co in world.companies.items():
        st = world.states.get(co.home_state)
        if not st or st.country_id != country_id:
            continue
        mode = company_player_subsidy_mode(co)
        research = company_player_research_wage_subsidy(co)
        auto_fiscal = bool(getattr(co, "player_auto_fiscal_support", True))
        if mode == COMPANY_SUBSIDY_NONE and not research and not auto_fiscal:
            continue
        labels: List[str] = []
        if auto_fiscal:
            labels.append("자동 재정지원")
        if mode != COMPANY_SUBSIDY_NONE:
            labels.append(company_subsidy_policy_label(mode))
        if research:
            labels.append("연구 임금 보조")
        rows.append({
            "id": cid,
            "name": co.name,
            "company_type": co.company_type,
            "mode": mode,
            "research_wage": research,
            "auto_fiscal": auto_fiscal,
            "label": " · ".join(labels),
        })
    rows.sort(key=lambda r: r["name"])
    return rows


def _finance_central_bank_payload(world: World, country_id: str) -> Dict[str, Any]:
    cb = world.central_banks.get(country_id) or world.central_banks.get(f"cb_{country_id}")
    country = world.countries.get(country_id)
    if not cb or not country:
        return {}
    domestic_bonds = sum(cb.bond_portfolio.values())
    foreign_bonds = sum(cb.foreign_bond_portfolio.values())
    foreign_cash = sum(cb.foreign_cash.values())
    stocks = stock_holdings_total_value(world, cb.stock_portfolio)
    pending = [
        o for o in getattr(country, "pending_market_orders", [])
        if o.get("actor") == "central_bank"
    ]
    repo_stance = country_repo_stance(country)
    repo_hw = country_repo_band_halfwidth(country)
    call_m = world.call_markets.get(country_id)
    repo_m = world.repo_markets.get(country_id)
    return {
        "kind": "central_bank",
        "id": cb.id,
        "name": cb.name,
        "country_id": country_id,
        "base_rate": round(country.base_rate, 2),
        "rate_trend": country.rate_trend,
        "market_rate_bias": round(country_market_rate_bias(country), 3),
        "market_expected_rate": round(country_market_expected_rate(country), 3),
        "market_expected_stance": market_rate_stance_label(
            country_market_rate_bias(country)),
        "market_rate_bias_components": dict(
            getattr(country, "market_rate_bias_components", {}) or {}),
        "mrb_follow_base_rate": country_mrb_follow_base_rate(country),
        "rediscount_rate": round(cb.rediscount_rate * 100, 2),
        "commercial_bank_lending": round(cb.commercial_bank_lending, 1),
        # 개입 스탠스는 이제 레포시장을 제어(call_* 별칭은 하위호환)
        "repo_stance": repo_stance,
        "repo_stance_label": _call_stance_label(repo_stance),
        "repo_halfwidth": round(repo_hw, 3),
        "repo_band_min": REPO_STANCE_STRONG_HALFWIDTH,
        "repo_band_max": REPO_STANCE_MODERATE_HALFWIDTH,
        "repo_rate": round(repo_m.current_repo_rate if repo_m else country.base_rate, 3),
        "repo_stress_rate": round(
            getattr(repo_m, "repo_stress_rate", repo_m.current_repo_rate if repo_m else country.base_rate),
            3),
        "repo_stress_premium": round(getattr(repo_m, "last_stress_premium", 0.0) if repo_m else 0.0, 3),
        "repo_floor": round(
            country.base_rate if repo_stance == "intervene"
            else clamp_market_rate(country.base_rate - repo_hw), 2),
        "repo_ceiling": round(
            country.base_rate if repo_stance == "intervene"
            else clamp_market_rate(country.base_rate + repo_hw), 2),
        "repo_demand": round(repo_m.last_buy_volume if repo_m else 0.0, 1),
        "repo_supply": round(repo_m.last_sell_volume if repo_m else 0.0, 1),
        "repo_cb_lend_out": round(repo_m.last_cb_lend_out if repo_m else 0.0, 1),
        "repo_cb_absorb": round(repo_m.last_cb_absorb if repo_m else 0.0, 1),
        "repo_lolr": round(getattr(repo_m, "last_lolr", 0.0) if repo_m else 0.0, 1),
        "call_stance": repo_stance,
        "call_stance_label": _call_stance_label(repo_stance),
        "call_halfwidth": round(repo_hw, 3),
        "call_band_min": REPO_STANCE_STRONG_HALFWIDTH,
        "call_band_max": REPO_STANCE_MODERATE_HALFWIDTH,
        "call_rate": round(call_m.current_call_rate if call_m else country.base_rate, 3),
        "call_demand": round(call_m.last_buy_volume if call_m else 0.0, 1),
        "call_supply": round(call_m.last_sell_volume if call_m else 0.0, 1),
        "total_assets": round(cb.total_assets, 1),
        "domestic_bonds": round(domestic_bonds, 1),
        "foreign_bonds": round(foreign_bonds, 1),
        "foreign_reserves": round(foreign_cash, 1),
        "stock_portfolio": round(stocks, 1),
        "treasury": round(country.treasury, 1),
        "fx_liquidity_enabled": bool(getattr(country, "cb_fx_liquidity_enabled", False)),
        "trend_weeks": int(getattr(country, "trend_weeks", 0) or 0),
        "gov_bond": _gov_bond_ui_payload(world, country_id),
        "domestic_bond_lines": format_bond_holdings_lines(world, cb.bond_portfolio)[:12],
        "foreign_bond_lines": format_bond_holdings_lines(world, cb.foreign_bond_portfolio)[:8],
        "stock_lines": format_stock_holdings_lines(world, cb.stock_portfolio)[:12],
        "stock_holdings": serialize_stock_holdings_ui(
            world, cb.stock_portfolio, getattr(cb, "stock_avg_cost", None), limit=12),
        "domestic_bond_holdings": serialize_bond_holdings_ui(
            world, cb.bond_portfolio, getattr(cb, "bond_purchase_rate", None), limit=12),
        "foreign_bond_holdings": serialize_bond_holdings_ui(
            world, cb.foreign_bond_portfolio, getattr(cb, "bond_purchase_rate", None), limit=8),
        "fx_lines": [
            {
                "label": getattr(world.countries.get(cid), "name", cid),
                "amount": round(amount, 2),
            }
            for cid, amount in cb.foreign_cash.items()
            if amount > 1e-6
        ][:12],
        "pending_orders": [
            {
                "side": o.get("side"),
                "asset": o.get("asset"),
                "symbol": o.get("symbol"),
                "quantity": round(float(o.get("quantity", 0.0)), 2),
            }
            for o in pending
        ],
        "asset_history": finance_asset_history_payload(world, cb, "central_bank"),
        "holdings_history": finance_holdings_history_payload(world, cb, "central_bank"),
    }


def _resolve_country_institution(institutions: list, country_id: str, entity_id: str = ""):
    """국가 내 기관 목록에서 entity_id에 해당하는 기관을 반환(없으면 첫 번째)."""
    if not institutions:
        return None
    if entity_id:
        for inst in institutions:
            if inst.id == entity_id:
                return inst
    return institutions[0]


def _finance_commercial_bank_payload(world: World, country_id: str,
                                     entity_id: str = "") -> Dict[str, Any]:
    banks = world.banks_in_country(country_id)
    bank = _resolve_country_institution(banks, country_id, entity_id)
    if not bank:
        return {}
    # 담보대출이 대출원장에서 빠진 상태를 복구한 뒤, 과다 역레포·순자산을 한도 안으로.
    world.reconcile_mortgage_loan_ledgers()
    world._trim_commercial_bank_balance_sheets(
        target_ratio=BANK_MAX_EQUITY_TO_DEPOSITS)
    institutions = [{"id": b.id, "name": b.name} for b in banks]
    customers = collect_commercial_bank_customer_balances(world, bank)
    customer_rows = []
    for label in ("기업", "인구층", "금융투자은행", "유통", "지방정부"):
        bucket = customers.get(label)
        if not bucket:
            continue
        customer_rows.append({
            "label": label,
            "deposits": round(bucket.get("deposits", 0.0), 1),
            "loans": round(bucket.get("loans", 0.0), 1),
        })
    # 항상 실시간 산식 — 구 스냅샷(외화 미환산 등)이 남아 있어도 왜곡되지 않게
    net_assets = commercial_bank_net_assets(bank, world)
    cb_borrowing = float(getattr(bank, "last_week_cb_borrowing", bank.cb_borrowing) or 0.0)
    cb_securities = float(
        getattr(bank, "last_week_cb_securities_borrowing",
                getattr(bank, "cb_securities_borrowing", 0.0)) or 0.0)
    max_cb = bank_max_cb_borrowing(world, bank)
    leverage_pct = bank_cb_leverage_ratio_pct(world, bank)
    if not math.isfinite(leverage_pct):
        equity_ratio_pct = 0.0
        leverage_pct = 0.0
    else:
        equity_ratio_pct = financial_leverage_pct_to_equity_ratio_pct(leverage_pct)
    credit = bank_credit_score(world, bank.id)
    mortgage_loans, other_loans, loans_total = bank_loan_asset_components(world, bank)
    mortgage_count = sum(
        1 for mid in (getattr(bank, "mortgage_book", None) or [])
        if (world.mortgages.get(mid)
            and float(getattr(world.mortgages[mid], "principal", 0.0) or 0.0) > 1e-9)
    )
    foreclosure_value = bank_foreclosure_holdings_value(world, bank)
    foreclosure_qty = sum(
        float(q or 0.0)
        for q in (getattr(bank, "re_foreclosure_holdings", None) or {}).values()
    )
    return {
        "kind": "commercial_bank",
        "credit_score": round(float(credit.get("score", 0.0)), 1),
        "credit_grade": credit.get("grade", ""),
        "credit_display": credit.get("display", ""),
        "id": bank.id,
        "name": bank.name,
        "country_id": country_id,
        "institutions": institutions,
        "deposit_rate": round(bank.deposit_rate, 3),
        "loan_rate": round(bank.loan_rate, 3),
        "ldr": round(
            (loans_total / float(bank.deposits or 0.0) * 100.0)
            if float(getattr(bank, "deposits", 0.0) or 0.0) > 1e-9 else 0.0,
            1),
        "call_borrowing": round(float(getattr(bank, "call_borrowing", 0.0) or 0.0), 1),
        "call_lending": round(float(getattr(bank, "call_lending", 0.0) or 0.0), 1),
        "call_interest_income": round(float(getattr(bank, "weekly_call_interest_income", 0.0) or 0.0), 2),
        "call_interest_expense": round(float(getattr(bank, "weekly_call_interest_expense", 0.0) or 0.0), 2),
        "repo_borrowing": round(float(getattr(bank, "repo_borrowing", 0.0) or 0.0), 1),
        "repo_lending": round(float(getattr(bank, "repo_lending", 0.0) or 0.0), 1),
        "repo_interest_income": round(float(getattr(bank, "weekly_repo_interest_income", 0.0) or 0.0), 2),
        "repo_interest_expense": round(float(getattr(bank, "weekly_repo_interest_expense", 0.0) or 0.0), 2),
        "cash": round(float(getattr(bank, "cash", 0.0) or 0.0), 1),
        "deposits": round(float(getattr(bank, "deposits", 0.0) or 0.0), 1),
        "loans": round(loans_total, 1),
        "mortgage_loans": round(mortgage_loans, 1),
        "other_loans": round(other_loans, 1),
        "mortgage_count": int(mortgage_count),
        "foreclosure_value": round(foreclosure_value, 1),
        "foreclosure_qty": round(foreclosure_qty, 2),
        "cb_borrowing": round(cb_borrowing, 1),
        "cb_securities_borrowing": round(cb_securities, 1),
        "cb_leverage_headroom": round(max(0.0, max_cb - float(bank.cb_borrowing or 0.0)), 1),
        "cb_leverage_ratio_pct": round(leverage_pct, 1),
        "equity_capital_ratio_pct": round(equity_ratio_pct, 1),
        "bank_cb_leverage_ratio_pct": round(bank_cb_policy_leverage_pct(
            world.countries.get(country_id)), 1),
        "bank_cb_leverage_multiple": round(
            financial_leverage_multiple(bank_cb_policy_leverage_pct(
                world.countries.get(country_id))), 2),
        "bank_cb_equity_capital_ratio_pct": round(
            financial_leverage_pct_to_equity_ratio_pct(bank_cb_policy_leverage_pct(
                world.countries.get(country_id))), 2),
        "reserve_requirement_pct": round(
            country_reserve_requirement_ratio(world.countries.get(country_id)) * 100.0, 2),
        "invest_equity": round(bank_invest_equity(bank, world), 1),
        "net_assets": round(net_assets, 1),
        "weekly_net_income": round(bank_settled_net_income(bank), 1),
        "weekly_loan_income": round(float(getattr(bank, "last_week_loan_interest_income", 0.0) or 0.0), 1),
        "weekly_deposit_expense": round(float(getattr(bank, "last_week_deposit_interest_expense", 0.0) or 0.0), 1),
        "weekly_bond_income": round(float(getattr(bank, "last_week_bond_interest_income", 0.0) or 0.0), 1),
        "domestic_bonds": round(bond_holdings_mark_value(
            world, getattr(bank, "bond_portfolio", None),
            getattr(bank, "bond_purchase_rate", None)), 1),
        "foreign_bonds": round(bond_holdings_mark_value(
            world, getattr(bank, "foreign_bond_portfolio", None),
            getattr(bank, "bond_purchase_rate", None)), 1),
        "fx_holdings": round(
            foreign_cash_home_value(
                bank.country_id, getattr(bank, "foreign_cash", None), world),
            1),
        "domestic_bond_lines": format_bond_holdings_lines(world, getattr(bank, "bond_portfolio", {}))[:10],
        "foreign_bond_lines": format_bond_holdings_lines(world, getattr(bank, "foreign_bond_portfolio", {}))[:8],
        "domestic_bond_holdings": serialize_bond_holdings_ui(
            world, getattr(bank, "bond_portfolio", {}),
            getattr(bank, "bond_purchase_rate", None), limit=10),
        "foreign_bond_holdings": serialize_bond_holdings_ui(
            world, getattr(bank, "foreign_bond_portfolio", {}),
            getattr(bank, "bond_purchase_rate", None), limit=8),
        "customers": customer_rows,
        "target_portfolio": _finance_bank_target_portfolio(world, bank),
        "asset_history": finance_asset_history_payload(world, bank, "commercial_bank"),
        "holdings_history": finance_holdings_history_payload(world, bank, "commercial_bank"),
    }


def _finance_investment_bank_payload(world: World, country_id: str,
                                     entity_id: str = "") -> Dict[str, Any]:
    ibs = world.ibs_in_country(country_id)
    ib = _resolve_country_institution(ibs, country_id, entity_id)
    if not ib:
        return {}
    institutions = [
        {"id": x.id, "name": x.name, "style": getattr(x, "style_label", "")}
        for x in ibs
    ]
    domestic_stock, foreign_stock = investment_bank_stock_values_by_region(world, ib)
    domestic_bond, foreign_bond = investment_bank_bond_values_by_region(world, ib)
    net_assets = investment_bank_net_assets(world, ib)
    credit = investment_bank_credit_score(world, ib.id)
    return {
        "kind": "investment_bank",
        "credit_score": round(float(credit.get("score", 0.0)), 1),
        "credit_grade": credit.get("grade", ""),
        "credit_display": credit.get("display", ""),
        "id": ib.id,
        "name": ib.name,
        "style": getattr(ib, "style_label", ""),
        "country_id": country_id,
        "institutions": institutions,
        "cash": round(float(getattr(ib, "last_week_cash", ib.cash) or 0.0), 1),
        "deposits": round(float(getattr(ib, "last_week_deposits", ib.deposits) or 0.0), 1),
        "loan_balance": round(float(getattr(ib, "last_week_loan_balance", ib.loan_balance) or 0.0), 1),
        "call_borrowing": round(float(getattr(ib, "call_borrowing", 0.0) or 0.0), 1),
        "call_lending": round(float(getattr(ib, "call_lending", 0.0) or 0.0), 1),
        "call_interest_income": round(float(getattr(ib, "weekly_call_interest_income", 0.0) or 0.0), 2),
        "call_interest_expense": round(float(getattr(ib, "weekly_call_interest_expense", 0.0) or 0.0), 2),
        "repo_borrowing": round(float(getattr(ib, "repo_borrowing", 0.0) or 0.0), 1),
        "repo_lending": round(float(getattr(ib, "repo_lending", 0.0) or 0.0), 1),
        "repo_interest_income": round(float(getattr(ib, "weekly_repo_interest_income", 0.0) or 0.0), 2),
        "repo_interest_expense": round(float(getattr(ib, "weekly_repo_interest_expense", 0.0) or 0.0), 2),
        "fund_aum": round(float(getattr(ib, "last_week_fund_aum", ib.fund_aum) or 0.0), 1),
        "net_assets": round(float(getattr(ib, "last_week_net_assets", net_assets) or 0.0), 1),
        "weekly_net_income": round(investment_bank_settled_net_income(ib), 1),
        "weekly_dividend_income": round(float(getattr(ib, "last_week_dividend_income", 0.0) or 0.0), 1),
        "weekly_bond_income": round(float(getattr(ib, "last_week_bond_interest_income", 0.0) or 0.0), 1),
        "weekly_foreign_income": round(float(getattr(ib, "last_week_foreign_passive_income", 0.0) or 0.0), 1),
        "weekly_fee_income": round(float(getattr(ib, "last_week_fee_income", 0.0) or 0.0), 1),
        "weekly_fund_payout": round(float(getattr(ib, "last_week_fund_payout", 0.0) or 0.0), 1),
        "weekly_loan_expense": round(float(getattr(ib, "last_week_loan_interest_expense", 0.0) or 0.0), 1),
        "weekly_issued_bond_expense": round(
            float(getattr(ib, "last_week_issued_bond_interest_expense", 0.0) or 0.0), 1),
        "weekly_call_interest_income": round(
            float(getattr(ib, "last_week_call_interest_income",
                          getattr(ib, "weekly_call_interest_income", 0.0)) or 0.0), 1),
        "weekly_call_interest_expense": round(
            float(getattr(ib, "last_week_call_interest_expense",
                          getattr(ib, "weekly_call_interest_expense", 0.0)) or 0.0), 1),
        "weekly_repo_interest_income": round(
            float(getattr(ib, "last_week_repo_interest_income",
                          getattr(ib, "weekly_repo_interest_income", 0.0)) or 0.0), 1),
        "weekly_repo_interest_expense": round(
            float(getattr(ib, "last_week_repo_interest_expense",
                          getattr(ib, "weekly_repo_interest_expense", 0.0)) or 0.0), 1),
        "domestic_stock": round(float(getattr(ib, "last_week_domestic_stock", domestic_stock) or 0.0), 1),
        "foreign_stock": round(float(getattr(ib, "last_week_foreign_stock", foreign_stock) or 0.0), 1),
        "domestic_bond": round(float(getattr(ib, "last_week_domestic_bond", domestic_bond) or 0.0), 1),
        "foreign_bond": round(float(getattr(ib, "last_week_foreign_bond", foreign_bond) or 0.0), 1),
        "total_aum": round(float(getattr(ib, "last_week_total_aum", 0.0) or ib.allocation_aum(world)), 1),
        "leverage_ratio_pct": round(float(getattr(ib, "last_week_leverage_ratio_pct", 0.0) or investment_bank_leverage_ratio_pct(world, ib)), 1),
        "equity_capital_ratio_pct": round(
            financial_leverage_pct_to_equity_ratio_pct(
                float(getattr(ib, "last_week_leverage_ratio_pct", 0.0) or investment_bank_leverage_ratio_pct(world, ib))
            ),
            1,
        ),
        "stock_lines": format_stock_holdings_lines(world, getattr(ib, "stock_holdings", {}))[:12],
        "bond_lines": format_bond_holdings_lines(world, getattr(ib, "bond_holdings", {}))[:12],
        "stock_holdings": serialize_stock_holdings_ui(
            world, getattr(ib, "stock_holdings", {}),
            getattr(ib, "stock_avg_cost", None), limit=12),
        "domestic_stock_holdings": serialize_stock_holdings_ui(
            world,
            {
                k: v for k, v in getattr(ib, "stock_holdings", {}).items()
                if (describe_stock_issuer(world, k)[2] or "") == country_id
            },
            getattr(ib, "stock_avg_cost", None),
            limit=10,
        ),
        "foreign_stock_holdings": serialize_stock_holdings_ui(
            world,
            {
                k: v for k, v in getattr(ib, "stock_holdings", {}).items()
                if (describe_stock_issuer(world, k)[2] or "") != country_id
            },
            getattr(ib, "stock_avg_cost", None),
            limit=8,
        ),
        "domestic_bond_lines": format_bond_holdings_lines(
            world,
            {
                k: v for k, v in getattr(ib, "bond_holdings", {}).items()
                if (describe_bond_market(world, k)[2] or "") == country_id
            },
        )[:10],
        "foreign_bond_lines": format_bond_holdings_lines(
            world,
            {
                k: v for k, v in getattr(ib, "bond_holdings", {}).items()
                if (describe_bond_market(world, k)[2] or "") != country_id
            },
        )[:8],
        "domestic_bond_holdings": serialize_bond_holdings_ui(
            world,
            {
                k: v for k, v in getattr(ib, "bond_holdings", {}).items()
                if (describe_bond_market(world, k)[2] or "") == country_id
            },
            getattr(ib, "bond_purchase_rate", None),
            limit=10,
        ),
        "foreign_bond_holdings": serialize_bond_holdings_ui(
            world,
            {
                k: v for k, v in getattr(ib, "bond_holdings", {}).items()
                if (describe_bond_market(world, k)[2] or "") != country_id
            },
            getattr(ib, "bond_purchase_rate", None),
            limit=8,
        ),
        "re_holdings": serialize_re_holdings_ui(
            world, getattr(ib, "re_holdings", {}) or {}),
        "re_value": round(
            re_holdings_market_value(world, ensure_actor_re_holdings(ib)), 1),
        "fx_value": round(
            float(getattr(ib, "last_week_fx_value", 0.0) or 0.0)
            or foreign_cash_home_value(
                ib.country_id, getattr(ib, "foreign_cash", None), world),
            1),
        "target_portfolio": _finance_ib_target_portfolio(world, ib),
        "asset_history": finance_asset_history_payload(world, ib, "investment_bank"),
        "holdings_history": finance_holdings_history_payload(world, ib, "investment_bank"),
    }


@app.get("/")
async def index():
    index_path = STATIC_DIR / "index.html"
    if not index_path.exists():
        raise HTTPException(status_code=404, detail="static/index.html 이 없습니다.")
    return FileResponse(
        index_path,
        headers={
            "Cache-Control": "no-cache, no-store, must-revalidate",
            "Pragma": "no-cache",
            "Expires": "0",
        },
    )


@app.get("/api/status")
async def api_status():
    session = manager.get_session()
    if not session:
        return empty_status_payload()
    return session_status_payload(session)


def _preset_countries_for_size(world_size: str) -> List[Dict[str, Any]]:
    size_key = (world_size or "중").strip()
    for key in (size_key, "중", "소", "대"):
        preset = PRESET_WORLDS.get(key)
        if isinstance(preset, dict):
            countries = preset.get("countries")
            if isinstance(countries, list) and countries:
                return countries
    return []


def _preset_country_pick_groups(world_size: str) -> Dict[str, List[Dict[str, Any]]]:
    """월드 크기별 주요국·기타 국가 분리."""
    size_key = (world_size or "중").strip()
    preset: Optional[Dict[str, Any]] = None
    for key in (size_key, "중", "소", "대"):
        cand = PRESET_WORLDS.get(key)
        if isinstance(cand, dict) and isinstance(cand.get("countries"), list) and cand["countries"]:
            preset = cand
            break
    if not preset:
        return {"major": [], "other": []}
    countries = list(preset.get("countries") or [])
    major_ids = [
        str(cid) for cid in (preset.get("major_countries") or [])
        if cid
    ]
    if not major_ids:
        # 미설정 시 앞에서 최대 5개를 주요국으로
        major_ids = [str(c.get("id", "")) for c in countries[:5] if c.get("id")]
    major_set = set(major_ids)
    by_id = {str(c.get("id", "")): c for c in countries if c.get("id")}
    major = [by_id[cid] for cid in major_ids if cid in by_id]
    other = [c for c in countries if str(c.get("id", "")) not in major_set]
    return {"major": major, "other": other}


@app.get("/preset_worlds.json")
async def preset_worlds_json():
    if not PRESET_WORLDS_PATH.is_file():
        raise HTTPException(status_code=404, detail="preset_worlds.json 이 없습니다.")
    return FileResponse(PRESET_WORLDS_PATH, media_type="application/json")


@app.get("/api/preset/countries")
async def api_preset_countries(world_size: str = "중"):
    groups = _preset_country_pick_groups(world_size)
    if not groups["major"] and not groups["other"]:
        raise HTTPException(status_code=404, detail="해당 월드 스케일의 국가 목록을 찾을 수 없습니다.")
    return groups


@app.get("/api/game/warmup")
async def api_warmup_status():
    session = manager.get_session()
    if not session:
        return {
            "in_progress": False,
            "progress": 0.0,
            "message": "",
            "done": False,
            "error": "",
        }
    return {
        "in_progress": session.warmup_in_progress,
        "progress": session.warmup_progress,
        "message": session.warmup_message,
        "done": session.game_started and not session.warmup_in_progress,
        "error": session.warmup_error,
    }


@app.post("/api/game/create")
async def api_create_game(body: CreateGameBody):
    try:
        session = manager.create(
            body.name,
            body.world_size,
            body.speed_minutes,
            body.start_paused,
            body.country_id,
        )
    except ValueError as exc:
        raise HTTPException(status_code=400, detail=str(exc)) from exc
    if session.warmup_task and not session.warmup_task.done():
        session.warmup_task.cancel()
    session.warmup_task = asyncio.create_task(start_warmup_task(session))
    payload = session_status_payload(session)
    payload["warmup_started"] = True
    return payload


@app.post("/api/game/bootstrap")
async def api_bootstrap_game(body: BootstrapBody = BootstrapBody()):
    try:
        session = manager.bootstrap(body.country_id)
    except Exception as exc:
        raise HTTPException(status_code=500, detail=str(exc)) from exc
    session.last_error = ""
    return session_status_payload(session)


@app.post("/api/game/start")
async def api_start_game():
    try:
        session = manager.start()
    except ValueError as exc:
        raise HTTPException(status_code=400, detail=str(exc)) from exc
    return session_status_payload(session)


@app.post("/api/game/step")
async def api_step(body: StepBody):
    session = get_active_session()
    _require_started(session)
    weeks = max(1, min(body.weeks, 100))
    for _ in range(weeks):
        # 이미 진행 중이면 대기 후 이어서 (조회 API는 to_thread로 계속 응답)
        while session.stepping:
            await asyncio.sleep(0.05)
        await _run_world_step(session)
    return session_status_payload(session)


@app.post("/api/game/auto")
async def api_auto(body: AutoRunBody):
    session = get_active_session()
    session.running = body.running
    return session_status_payload(session)


class SpeedBody(BaseModel):
    tier: int = Field(1, description="1=8s/주, 2=6s/주, 3=2s/주, 4=즉시")


@app.post("/api/game/speed")
async def api_game_speed(body: SpeedBody):
    session = get_active_session()
    apply_game_speed_tier(session.world, body.tier)
    return session_status_payload(session)


@app.post("/api/player/country")
async def api_select_country(body: SelectCountryBody):
    session = get_active_session()
    if body.country_id not in session.world.countries:
        raise HTTPException(status_code=404, detail="플레이 가능한 국가가 아닙니다.")
    session.player_country_id = body.country_id
    country = session.world.countries[body.country_id]
    country.is_player = True
    for cid, c in session.world.countries.items():
        if cid != body.country_id:
            c.is_player = False
    return session_status_payload(session)


@app.get("/api/countries")
async def api_countries():
    session = get_active_session()
    return [
        {
            "id": cid,
            "name": c.name,
            "currency": c.currency,
            "currency_symbol": getattr(c, "currency_symbol", "") or pick_preset_currency(cid, c.name)[0],
        }
        for cid, c in session.world.countries.items()
    ]


@app.get("/api/trade")
async def api_trade(country_id: str = "", company_id: str = ""):
    session = get_active_session()
    cid = country_id or session.player_country_id
    if not cid and not company_id:
        raise HTTPException(status_code=400, detail="국가 또는 기업을 지정하세요.")
    if cid and cid not in session.world.countries:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    if company_id and company_id not in session.world.companies:
        raise HTTPException(status_code=404, detail="기업을 찾을 수 없습니다.")
    return session.world.get_trade_report(cid, company_id)


@app.get("/api/trade_debug")
async def api_trade_debug(country_id: str = ""):
    """무역·인프라 디버그 요약 (개발 콘솔용)."""
    session = get_active_session()
    cid = country_id or session.player_country_id or ""
    if cid and cid not in session.world.countries:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    return session.world.get_trade_debug_report(cid)


@app.get("/api/arrival_debug")
async def api_arrival_debug(
    country_id: str = "",
    product: str = "",
    company_id: str = "",
):
    """생산시설 FOB → 목적지 상장·체결·소멸 추적 (개발 콘솔용)."""
    session = get_active_session()
    raw = (country_id or session.player_country_id or "").strip()
    cid = raw
    if cid and cid not in session.world.countries:
        # 국가명으로도 허용
        match = next(
            (c.id for c in session.world.countries.values()
             if str(getattr(c, "name", "") or "") == cid
             or str(getattr(c, "name", "") or "").lower() == cid.lower()),
            "",
        )
        cid = match
    if raw and not cid:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    co_id = (company_id or "").strip()
    if co_id and co_id not in session.world.companies:
        # 기업명 부분 일치
        matches = [
            c.id for c in session.world.companies.values()
            if co_id in str(getattr(c, "name", "") or "") or co_id == c.id
        ]
        if len(matches) == 1:
            co_id = matches[0]
        elif not matches:
            raise HTTPException(status_code=404, detail="기업을 찾을 수 없습니다.")
        else:
            raise HTTPException(
                status_code=400,
                detail=f"기업명이 여러 개와 일치합니다: {', '.join(matches[:5])}",
            )
    return session.world.get_producer_arrival_debug_report(
        cid, product=product, company_id=co_id)


@app.get("/api/market_debug")
async def api_market_debug(
    country_id: str = "",
    state_id: str = "",
    product: str = "",
):
    """상품·서비스·노동 시장 가격 한계·적정가 (개발 콘솔용)."""
    session = get_active_session()
    cid = country_id or session.player_country_id or ""
    if cid and cid not in session.world.countries:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    return session.world.get_market_price_debug_report(
        cid, state_id=state_id, product=product)


@app.get("/api/pop_invest_debug")
async def api_pop_invest_debug(
    country_id: str = "",
    state_id: str = "",
    pop_id: str = "",
):
    """인구층 자산배분·현금 투입 디버그 (개발 콘솔 /debug)."""
    session = get_active_session()
    cid = country_id or session.player_country_id or ""
    if cid and cid not in session.world.countries:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    return session.world.get_pop_investment_debug_report(
        cid, state_id=state_id, pop_id=pop_id)


@app.get("/api/tactical_indicators")
async def api_tactical_indicators(country_id: str = ""):
    """단기 모멘텀·과매수/도 점수 — 금투·인구층 (개발 콘솔 /indicator)."""
    session = get_active_session()
    cid = country_id or session.player_country_id or ""
    if cid and cid not in session.world.countries:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    return session.world.get_tactical_indicator_report(cid)


@app.get("/api/demand_debug")
async def api_demand_debug(
    product: str = "",
    country_id: str = "",
    state_id: str = "",
):
    """세계·국가·주 수급 디버그 (개발 콘솔 /demand)."""
    session = get_active_session()
    cid = (country_id or "").strip()
    sid = (state_id or "").strip()
    prod = (product or "").strip()
    w = session.world
    if cid and cid not in w.countries:
        match = next(
            (c.id for c in w.countries.values()
             if str(getattr(c, "name", "") or "") == cid
             or str(getattr(c, "name", "") or "").lower() == cid.lower()),
            "",
        )
        cid = match
        if country_id.strip() and not cid:
            raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    if sid and sid not in w.states:
        match = next(
            (s.id for s in w.states.values()
             if str(getattr(s, "name", "") or "") == sid
             or str(getattr(s, "name", "") or "").lower() == sid.lower()
             or str(s.id).lower() == sid.lower()),
            "",
        )
        sid = match
        if state_id.strip() and not sid:
            raise HTTPException(status_code=404, detail="주를 찾을 수 없습니다.")
    if prod:
        known = list(dict.fromkeys(
            list(TRADABLE_PRODUCTS) + list(SERVICE_MARKET_DISPLAY_ITEMS)))
        if prod not in known:
            pl = prod.lower()
            hit = next((p for p in known if p.lower() == pl), "")
            if not hit:
                hit = next((p for p in known if p.lower().startswith(pl)), "")
            if not hit:
                hit = next((p for p in known if pl in p.lower()), "")
            if hit:
                prod = hit
    return w.get_world_demand_debug_report(
        product=prod, country_id=cid, state_id=sid)


@app.get("/api/countries/{country_id}/macro-charts")
async def api_country_macro_charts(country_id: str, metric: str = "population"):
    session = get_active_session()
    if country_id not in session.world.countries:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    payload = country_macro_charts_payload(session.world, country_id, metric)
    if not payload:
        raise HTTPException(status_code=400, detail="지원하지 않는 지표입니다.")
    return payload


@app.get("/api/power-ranking")
async def api_power_ranking(country_id: str = "", limit: int = 10):
    session = get_active_session()
    cid = country_id or session.player_country_id or ""
    if cid and cid not in session.world.countries:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    n = max(1, min(50, int(limit or 10)))
    return country_power_ranking_payload(
        session.world, limit=n, highlight_id=cid or None,
    )


@app.get("/api/countries/{country_id}")
async def api_country_detail(country_id: str):
    session = get_active_session()
    report = session.world.get_country_report(country_id)
    if not report:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    country = session.world.countries[country_id]
    taxes = {TAX_CHOICES[k]: round(getattr(country, k, 0.0) * 100, 2) for k in TAX_CHOICES}
    subsidies = {
        ctype: COMPANY_SUBSIDY_POLICY_LABELS.get(
            country.company_subsidy_policy.get(ctype, COMPANY_SUBSIDY_NONE),
            "보조금 없음",
        )
        for ctype in COMPANY_OCCUPATION_TYPES
    }
    return {
        **report,
        "taxes_pct": taxes,
        "company_subsidies": subsidies,
        "player_company_subsidies": _player_company_subsidy_rows(session.world, country_id),
        "gov_bond": _gov_bond_ui_payload(session.world, country_id),
        "financial_leverage_ratio_pct": country.financial_leverage_ratio_pct,
        "financial_leverage_multiple": round(
            financial_leverage_multiple(country.financial_leverage_ratio_pct), 2),
        "equity_capital_ratio_pct": round(
            financial_leverage_pct_to_equity_ratio_pct(country.financial_leverage_ratio_pct), 2),
        "bank_cb_leverage_ratio_pct": round(bank_cb_policy_leverage_pct(country), 2),
        "bank_cb_leverage_multiple": round(
            financial_leverage_multiple(bank_cb_policy_leverage_pct(country)), 2),
        "bank_cb_equity_capital_ratio_pct": round(
            financial_leverage_pct_to_equity_ratio_pct(bank_cb_policy_leverage_pct(country)), 2),
        "reserve_requirement_ratio": round(
            country_reserve_requirement_ratio(country), 4),
        "reserve_requirement_pct": round(
            country_reserve_requirement_ratio(country) * 100.0, 2),
        "gov_bond_balance": round(getattr(country, "gov_bond_balance", 0.0), 1),
        "gov_bond_pending_issue": round(getattr(country, "gov_bond_pending_issue", 0.0), 1),
        "gov_bond_outstanding_issue": round(getattr(country, "gov_bond_outstanding_issue", 0.0), 1),
        "gov_bond_cb_purchase_remaining": round(getattr(country, "gov_bond_cb_purchase_remaining", 0.0), 1),
        "gov_bond_repay_request": round(getattr(country, "gov_bond_repay_request", 0.0), 1),
        "gov_net_weekly": round(
            float(report.get("gov_net_weekly")
                  if report.get("gov_net_weekly") is not None
                  else (
                      float(getattr(country, "weekly_tax_revenue", 0.0) or 0.0)
                      - float(getattr(country, "weekly_subsidy_paid", 0.0) or 0.0)
                  )),
            2,
        ),
        "subsidy_budget": round(float(getattr(country, "subsidy_budget", 0.0) or 0.0), 1),
        "research_subsidy_pct": round(
            float(getattr(country, "research_subsidy", 0.0) or 0.0) * 100.0, 2
        ),
        "debt_to_gdp_pct": round(
            (
                float(getattr(country, "gov_bond_balance", 0.0) or 0.0)
                / float(report.get("gdp") or 1.0)
                * 100.0
            )
            if float(report.get("gdp") or 0.0) > 0
            else 0.0,
            2,
        ),
    }


@app.get("/api/companies")
async def api_companies(
    country_id: str = "",
    q: str = "",
    limit: int = 200,
    sme_only: bool = False,
):
    session = get_active_session()
    rows: List[Dict[str, Any]] = []
    for cid, co in session.world.companies.items():
        st = session.world.states.get(co.home_state)
        co_country = st.country_id if st else ""
        if country_id and co_country != country_id:
            continue
        # 협력 중소기업은 기업 리스트에서 제외 (발주 기업 상세의 협력업체에만 표시)
        if getattr(co, "is_coop_partner", False):
            continue
        # sme_only: 소규모 기업만 (하위 호환). 기본은 전체 기업.
        if sme_only and not company_is_sme(co):
            continue
        if q and q.lower() not in co.name.lower() and q.lower() not in cid.lower():
            continue
        report = session.world.get_company_report(cid, full=False)
        if not report:
            continue
        rows.append({"id": cid, "country_id": co_country, **report})
    rows.sort(
        key=lambda r: float((r.get("stock") or {}).get("market_cap") or 0.0),
        reverse=True,
    )
    if limit > 0:
        rows = rows[:limit]
    return rows


@app.get("/api/founding")
async def api_founding(recent: int = 15):
    """진행 중인 창업 제안 현황과 최근 창업 이벤트 요약 (개발 콘솔용)."""
    session = manager.get_session()
    if not session:
        return {"week": 0, "active_count": 0, "totals": {"seeded": 0, "created": 0, "expired": 0}, "active": [], "recent_events": []}
    return session.world.founding_status_report(recent=recent)


@app.get("/api/companies/{company_id}")
async def api_company_detail(company_id: str):
    session = get_active_session()
    report = session.world.get_company_report(company_id)
    if not report:
        raise HTTPException(status_code=404, detail="기업을 찾을 수 없습니다.")
    return {"id": company_id, **report}


@app.get("/api/companies/{company_id}/occupation-share")
async def api_company_occupation_share(company_id: str):
    session = get_active_session()
    _require_started(session)
    report = company_occupation_share_report(session.world, company_id)
    if not report.get("ok"):
        raise HTTPException(
            status_code=404 if "찾을 수 없" in str(report.get("error", "")) else 400,
            detail=report.get("error", "점유율을 조회할 수 없습니다."),
        )
    return report


@app.get("/api/occupation-share-heatmap")
async def api_occupation_share_heatmap(company_type: str = ""):
    session = get_active_session()
    _require_started(session)
    report = occupation_world_share_heatmap_report(session.world, company_type)
    if not report.get("ok"):
        raise HTTPException(
            status_code=400,
            detail=report.get("error", "점유율 히트맵을 조회할 수 없습니다."),
        )
    return report


@app.get("/api/markets/heatmap")
async def api_markets_heatmap(
    kind: str = "stock",
    country_id: str = "",
    world: bool = False,
):
    session = get_active_session()
    _require_started(session)
    k = str(kind or "stock").strip().lower()
    if k not in ("stock", "bond"):
        raise HTTPException(status_code=400, detail="kind는 stock 또는 bond여야 합니다.")
    cid = _resolve_player_country(session, country_id)
    if k == "bond":
        report = bond_market_heatmap_report(session.world, cid, world_scope=bool(world))
    else:
        report = stock_market_heatmap_report(session.world, cid, world_scope=bool(world))
    if not report.get("ok"):
        raise HTTPException(
            status_code=400,
            detail=report.get("error", "시장 히트맵을 조회할 수 없습니다."),
        )
    return report


@app.post("/api/companies/{company_id}/subsidy")
async def api_company_subsidy(company_id: str, body: CompanySubsidyBody):
    session = get_active_session()
    _require_started(session)
    co = session.world.companies.get(company_id)
    if not co:
        raise HTTPException(status_code=404, detail="기업을 찾을 수 없습니다.")
    has_any = any(v is not None for v in (
        body.mode, body.research_wage, body.auto_fiscal,
        body.auto_fiscal_weeks, body.deficit_cover_pct,
        body.subsidy_weekly_cap, body.research_wage_pct,
        body.gov_equity_target_pct,
    ))
    if not has_any:
        raise HTTPException(
            status_code=400,
            detail="mode/research_wage/auto_fiscal 또는 강도 필드를 지정하세요.")
    st = session.world.states.get(co.home_state)
    country = session.world.countries.get(st.country_id) if st else None
    if not country:
        raise HTTPException(status_code=404, detail="소속 국가를 찾을 수 없습니다.")
    cost = 0.0
    if body.mode is not None:
        new_mode = COMPANY_SUBSIDY_FROM_LABEL.get(body.mode, body.mode)
        old_mode = company_player_subsidy_mode(co)
        if new_mode != old_mode:
            cost += country_policy_point_action_cost(
                "subsidy", enabling=new_mode != COMPANY_SUBSIDY_NONE)
    if body.research_wage is not None:
        old_rw = bool(getattr(co, "player_research_wage_subsidy", False))
        if bool(body.research_wage) != old_rw:
            cost += country_policy_point_action_cost(
                "research_wage_on", enabling=bool(body.research_wage))
    if body.auto_fiscal is not None:
        old_af = bool(getattr(co, "player_auto_fiscal_support", False))
        if bool(body.auto_fiscal) != old_af:
            cost += country_policy_point_action_cost(
                "auto_fiscal_on", enabling=bool(body.auto_fiscal))
    if body.gov_equity_target_pct is not None:
        old_t = float(getattr(co, "gov_equity_target_pct", 0.0) or 0.0)
        new_t = clamp(float(body.gov_equity_target_pct), 0.0, 100.0)
        if (new_t > 0.5) != (old_t > 0.5):
            cost += country_policy_point_action_cost(
                "equity_target", enabling=new_t > 0.5)
    _spend_policy_amount_or_400(session, country, cost)
    if body.mode is not None:
        mode = co.set_player_subsidy_mode(body.mode)
    else:
        mode = company_player_subsidy_mode(co)
    if body.research_wage is not None:
        research_on = co.set_player_research_wage_subsidy(body.research_wage)
    else:
        research_on = bool(getattr(co, "player_research_wage_subsidy", False))
    if body.auto_fiscal is not None:
        auto_on = co.set_player_auto_fiscal_support(body.auto_fiscal)
    else:
        auto_on = bool(getattr(co, "player_auto_fiscal_support", False))
    if body.auto_fiscal_weeks is not None:
        co.player_auto_fiscal_weeks = max(1, int(body.auto_fiscal_weeks))
    if body.deficit_cover_pct is not None:
        co.player_deficit_cover_pct = clamp(float(body.deficit_cover_pct), 0.0, 100.0)
    if body.subsidy_weekly_cap is not None:
        co.player_subsidy_weekly_cap = max(0.0, float(body.subsidy_weekly_cap))
    if body.research_wage_pct is not None:
        co.player_research_wage_pct = clamp(float(body.research_wage_pct), 0.0, 100.0)
        if co.player_research_wage_pct > 0.5 and not research_on:
            research_on = co.set_player_research_wage_subsidy(True)
        elif co.player_research_wage_pct <= 0.5 and research_on:
            research_on = co.set_player_research_wage_subsidy(False)
    if body.gov_equity_target_pct is not None:
        co.gov_equity_target_pct = clamp(float(body.gov_equity_target_pct), 0.0, 100.0)
    if mode in (COMPANY_SUBSIDY_DEFICIT, COMPANY_SUBSIDY_EXPANSION):
        company_try_clear_bankruptcy(co, country)
    return {
        "ok": True,
        "id": company_id,
        "player_subsidy_mode": mode,
        "player_subsidy_label": COMPANY_SUBSIDY_POLICY_LABELS.get(mode, "보조금 없음"),
        "player_research_wage_subsidy": research_on,
        "player_auto_fiscal_support": auto_on,
        "player_auto_fiscal_weeks": int(getattr(co, "player_auto_fiscal_weeks", AUTO_FISCAL_DEFAULT_WEEKS) or AUTO_FISCAL_DEFAULT_WEEKS),
        "player_deficit_cover_pct": round(float(getattr(co, "player_deficit_cover_pct", 100.0) or 100.0), 1),
        "player_subsidy_weekly_cap": round(float(getattr(co, "player_subsidy_weekly_cap", 0.0) or 0.0), 2),
        "player_research_wage_pct": round(float(getattr(co, "player_research_wage_pct", 100.0) or 100.0), 1),
        "gov_equity_target_pct": round(float(getattr(co, "gov_equity_target_pct", 0.0) or 0.0), 1),
        "is_bankrupt": company_is_bankrupt(co),
    }


@app.post("/api/companies/{company_id}/nationalize")
async def api_company_nationalize(company_id: str, body: CompanyNationalizeBody):
    session = get_active_session()
    _require_started(session)
    co = session.world.companies.get(company_id)
    if not co:
        raise HTTPException(status_code=404, detail="기업을 찾을 수 없습니다.")
    cid = _resolve_player_country(session, body.country_id)
    country = _country_or_404(session, cid)
    want = body.enabled
    if want is None:
        want = not bool(getattr(co, "is_nationalized", False))
    want = bool(want)
    was = bool(getattr(co, "is_nationalized", False))
    cost = 0.0
    if want and not was:
        cost = country_policy_point_action_cost("nationalize_on", enabling=True)
    spent = 0.0
    if cost > 1e-9:
        spent = _spend_policy_amount_or_400(session, country, cost) or 0.0
    try:
        result = session.world.set_company_nationalization(company_id, cid, want)
    except ValueError as e:
        if spent:
            refund_policy_points(country, spent)
        raise HTTPException(status_code=400, detail=str(e)) from e
    result["policy_points_spent"] = spent
    return result


@app.post("/api/companies/{company_id}/bond")
async def api_company_bond(company_id: str, body: CompanyBondBody):
    session = get_active_session()
    _require_started(session)
    action = str(body.action or "issue").strip().lower()
    weekly = None
    if action in ("weekly_on", "weekly"):
        weekly = True
    elif action in ("weekly_off", "weekly_stop"):
        weekly = False
    elif action != "issue":
        raise HTTPException(status_code=400, detail="action은 issue|weekly_on|weekly_off 이어야 합니다.")
    try:
        return session.world.player_issue_company_bond(
            company_id,
            float(body.amount or 0.0),
            underwrite=str(body.underwrite or "market"),
            weekly=weekly,
        )
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e)) from e


@app.post("/api/companies/{company_id}/build")
async def api_company_build(company_id: str, body: CompanyBuildBody):
    session = get_active_session()
    _require_started(session)
    try:
        return session.world.player_start_company_facility_construction(
            company_id,
            body.facility,
            body.state_id,
            stages=int(body.stages or 1),
        )
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e)) from e


@app.get("/api/markets/goods")
async def api_goods_markets(country_id: str = "", item: str = "", limit: int = 40):
    session = get_active_session()
    w = session.world
    rows: List[Dict[str, Any]] = []
    for mk_key, market in w.markets.items():
        st = w.states.get(market.state_id)
        if not st:
            continue
        if country_id and st.country_id != country_id:
            continue
        if item and item not in market.item_type:
            continue
        report = w.get_market_report(market.state_id, market.item_type)
        if report:
            report["country_id"] = st.country_id
            rows.append(report)
        if len(rows) >= limit:
            break
    return rows


@app.get("/api/markets/stocks")
async def api_stock_markets(country_id: str = "", limit: int = 30):
    session = get_active_session()
    w = session.world
    rows: List[Dict[str, Any]] = []
    for issuer_id in w.stock_markets:
        report = w.get_stock_market_report(issuer_id)
        if not report:
            continue
        if country_id and report.get("country_id") != country_id:
            continue
        rows.append(report)
        if len(rows) >= limit:
            break
    return rows


@app.get("/api/policy/options")
async def api_policy_options():
    return {
        "tax_keys": [{"key": k, "label": v} for k, v in TAX_CHOICES.items()],
        "subsidy_labels": list(COMPANY_SUBSIDY_FROM_LABEL.keys()),
        "company_types": list(COMPANY_OCCUPATION_TYPES),
    }


@app.post("/api/policy/rate")
async def api_policy_rate(body: RatePolicyBody):
    """하위호환: 수동 기조 설정은 폐기. 시장 기대 기조만 반환."""
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    mrb = country_market_rate_bias(country)
    return {
        "ok": True,
        "deprecated": True,
        "detail": "금리 기조는 시장 기대로 자동 산출됩니다.",
        "rate_trend": country.rate_trend,
        "market_rate_bias": round(mrb, 3),
        "market_expected_rate": round(country_market_expected_rate(country), 3),
        "market_expected_stance": market_rate_stance_label(mrb),
        "base_rate": round(country.base_rate, 2),
    }


@app.post("/api/policy/base-rate")
async def api_policy_base_rate(body: BaseRatePolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    country.base_rate = clamp_base_rate(body.rate)
    pin_repo_rate_to_base_if_intervening(session.world, country)
    country.trend_weeks = 0
    mrb = country_market_rate_bias(country)
    shock = _note_fin_shock(session, country)
    return {
        "ok": True,
        "base_rate": round(country.base_rate, 2),
        "rate_trend": country.rate_trend,
        "market_rate_bias": round(mrb, 3),
        "market_expected_rate": round(country_market_expected_rate(country), 3),
        "market_expected_stance": market_rate_stance_label(mrb),
        "mrb_follow_base_rate": country_mrb_follow_base_rate(country),
        **shock,
    }


@app.get("/api/policy/shock-preview")
async def api_policy_shock_preview(country_id: str, rate: float):
    session = get_active_session()
    country = _country_or_404(session, country_id)
    return {"ok": True, **financial_shock_rate_preview(country, rate)}


@app.post("/api/policy/mrb-follow")
async def api_policy_mrb_follow(body: MrbFollowPolicyBody):
    """시장 기대 기조로 기준금리를 자동 조정하는 추종 모드 on/off (기본 on)."""
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    country.mrb_follow_base_rate = bool(body.enabled)
    if country.mrb_follow_base_rate:
        country.trend_weeks = 0
    mrb = country_market_rate_bias(country)
    shock = _note_fin_shock(session, country)
    return {
        "ok": True,
        "mrb_follow_base_rate": country_mrb_follow_base_rate(country),
        "base_rate": round(country.base_rate, 2),
        "rate_trend": country.rate_trend,
        "market_rate_bias": round(mrb, 3),
        "market_expected_rate": round(country_market_expected_rate(country), 3),
        "market_expected_stance": market_rate_stance_label(mrb),
        "trend_weeks": int(getattr(country, "trend_weeks", 0) or 0),
        **shock,
    }


@app.post("/api/policy/tax")
async def api_policy_tax(body: TaxPolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    if body.tax_key not in TAX_CHOICES:
        raise HTTPException(status_code=400, detail="알 수 없는 세목입니다.")
    _spend_policy_or_400(session, country, "tax")
    setattr(country, body.tax_key, clamp(body.rate / 100.0, 0.0, 1.0))
    if body.tax_key == "income_tax_mid":
        country.income_tax = getattr(country, "income_tax_mid")
    shock = _note_fin_shock(session, country)
    return {
        "ok": True,
        "tax_key": body.tax_key,
        "rate_pct": round(getattr(country, body.tax_key) * 100, 2),
        **shock,
    }


@app.post("/api/policy/leverage")
async def api_policy_leverage(body: LeveragePolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    multiple = clamp(float(body.leverage_multiple), 0.0, MAX_FINANCIAL_LEVERAGE_MULTIPLE)
    _spend_policy_or_400(
        session, country, "leverage",
        enabling=abs(multiple - float(DEFAULT_FINANCIAL_LEVERAGE_MULTIPLE)) > 0.01)
    country.financial_leverage_ratio_pct = multiple * 100.0
    shock = _note_fin_shock(session, country)
    return {
        "ok": True,
        "financial_leverage_ratio_pct": country.financial_leverage_ratio_pct,
        "financial_leverage_multiple": round(multiple, 2),
        "equity_capital_ratio_pct": round(
            financial_leverage_pct_to_equity_ratio_pct(country.financial_leverage_ratio_pct), 2),
        "label": format_equity_capital_ratio_label(country.financial_leverage_ratio_pct),
        **shock,
    }


@app.post("/api/policy/reserve")
async def api_policy_reserve(body: ReservePolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    pct = clamp(float(body.reserve_requirement_pct), 0.0, MAX_RESERVE_REQUIREMENT_RATIO * 100.0)
    country.reserve_requirement_ratio = pct / 100.0
    ratio = country_reserve_requirement_ratio(country)
    shock = _note_fin_shock(session, country)
    return {
        "ok": True,
        "reserve_requirement_ratio": round(ratio, 4),
        "reserve_requirement_pct": round(ratio * 100.0, 2),
        "label": format_reserve_requirement_label(ratio),
        **shock,
    }


@app.post("/api/policy/bank-cb-leverage")
async def api_policy_bank_cb_leverage(body: BankCbLeveragePolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    multiple = clamp(float(body.leverage_multiple), 0.0, MAX_FINANCIAL_LEVERAGE_MULTIPLE)
    country.bank_cb_leverage_ratio_pct = multiple * 100.0
    shock = _note_fin_shock(session, country)
    return {
        "ok": True,
        "bank_cb_leverage_ratio_pct": country.bank_cb_leverage_ratio_pct,
        "bank_cb_leverage_multiple": round(multiple, 2),
        "bank_cb_equity_capital_ratio_pct": round(
            financial_leverage_pct_to_equity_ratio_pct(country.bank_cb_leverage_ratio_pct), 2),
        "label": format_equity_capital_ratio_label(country.bank_cb_leverage_ratio_pct),
        **shock,
    }


def _call_stance_label(stance: str) -> str:
    return {
        "strong": "개입",
        "moderate": "개입",
        "intervene": "개입",
        "none": "방임",
    }.get(stance, "개입")


def _apply_repo_stance(country, body) -> dict:
    """레포(담보부)시장 중앙은행 개입 스탠스. 개입 시 레포금리는 기준금리."""
    raw = body.stance
    stance = "none" if raw == "none" else "intervene"
    country.repo_stance = stance
    country.call_stance = stance  # 하위호환 별칭
    hw = country_repo_band_halfwidth(country)
    shock = {}
    try:
        session = get_active_session()
        pin_repo_rate_to_base_if_intervening(session.world, country)
        shock = _note_fin_shock(session, country)
    except Exception:
        shock = {}
    return {
        "ok": True,
        "stance": stance,
        "stance_label": _call_stance_label(stance),
        "halfwidth": round(hw, 3),
        "band_min_halfwidth": REPO_STANCE_STRONG_HALFWIDTH,
        "band_max_halfwidth": REPO_STANCE_MODERATE_HALFWIDTH,
        "base_rate": round(country.base_rate, 2),
        **shock,
    }


@app.post("/api/policy/repo-stance")
async def api_policy_repo_stance(body: CallStancePolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    return _apply_repo_stance(country, body)


@app.post("/api/policy/call-stance")
async def api_policy_call_stance(body: CallStancePolicyBody):
    """하위호환 — 개입 스탠스는 이제 레포시장을 제어한다."""
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    return _apply_repo_stance(country, body)


@app.get("/api/markets/call")
async def api_markets_call(country_id: str = ""):
    """콜(무담보 은행간) 시장 — 중앙은행 없음. 금리는 레포금리+신용스프레드 앵커."""
    session = get_active_session()
    _require_started(session)
    cid = _resolve_player_country(session, country_id)
    world = session.world
    country = world.countries.get(cid)
    m = world.call_markets.get(cid)
    base = country.base_rate if country else 3.5
    payload = {
        "country_id": cid,
        "stance": "none",
        "base_rate": round(base, 2),
    }
    if m is not None:
        payload.update({
            "call_rate": round(m.current_call_rate, 3),
            "demand": round(m.last_buy_volume, 1),
            "supply": round(m.last_sell_volume, 1),
            "matched": round(m.last_matched, 1),
            "borrowers": list(getattr(m, "last_borrowers", []) or []),
            "lenders": list(getattr(m, "last_lenders", []) or []),
            "rate_history": [round(float(r), 3) for r in m.weekly_rate_history],
        })
    else:
        payload.update({
            "call_rate": round(base, 3),
            "demand": 0.0, "supply": 0.0, "matched": 0.0,
            "borrowers": [], "lenders": [], "rate_history": [],
        })
    return payload


@app.get("/api/markets/repo")
async def api_markets_repo(country_id: str = ""):
    """레포(담보부) 시장 — 중앙은행 코리도 개입 정책창구."""
    session = get_active_session()
    _require_started(session)
    cid = _resolve_player_country(session, country_id)
    world = session.world
    country = world.countries.get(cid)
    m = world.repo_markets.get(cid)
    stance = country_repo_stance(country)
    hw = country_repo_band_halfwidth(country)
    base = country.base_rate if country else 3.5
    payload = {
        "country_id": cid,
        "stance": stance,
        "stance_label": _call_stance_label(stance),
        "halfwidth": round(hw, 3),
        "band_min_halfwidth": REPO_STANCE_STRONG_HALFWIDTH,
        "band_max_halfwidth": REPO_STANCE_MODERATE_HALFWIDTH,
        "base_rate": round(base, 2),
        "floor": round(base if stance == "intervene" else clamp_market_rate(base - hw), 2),
        "ceiling": round(base if stance == "intervene" else clamp_market_rate(base + hw), 2),
    }
    if m is not None:
        stress_rate = float(getattr(m, "repo_stress_rate", m.current_repo_rate))
        payload.update({
            "repo_rate": round(m.current_repo_rate, 3),
            "stress_rate": round(stress_rate, 3),
            "stress_premium": round(float(getattr(m, "last_stress_premium", 0.0) or 0.0), 3),
            "demand": round(m.last_buy_volume, 1),
            "supply": round(m.last_sell_volume, 1),
            "matched": round(m.last_matched, 1),
            "cb_lend_out": round(m.last_cb_lend_out, 1),
            "cb_absorb": round(m.last_cb_absorb, 1),
            "lolr": round(getattr(m, "last_lolr", 0.0), 1),
            "borrowers": list(getattr(m, "last_borrowers", []) or []),
            "lenders": list(getattr(m, "last_lenders", []) or []),
            "rate_history": [round(float(r), 3) for r in m.weekly_rate_history],
        })
    else:
        payload.update({
            "repo_rate": round(base, 3),
            "stress_rate": round(base, 3),
            "stress_premium": 0.0,
            "demand": 0.0, "supply": 0.0, "matched": 0.0,
            "cb_lend_out": 0.0, "cb_absorb": 0.0, "lolr": 0.0,
            "borrowers": [], "lenders": [], "rate_history": [],
        })
    return payload


@app.post("/api/policy/subsidy")
async def api_policy_subsidy(body: SubsidyPolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    if body.company_type not in COMPANY_OCCUPATION_TYPES:
        raise HTTPException(status_code=400, detail="알 수 없는 기업 종류입니다.")
    mode = COMPANY_SUBSIDY_FROM_LABEL.get(body.label, COMPANY_SUBSIDY_NONE)
    old = (getattr(country, "company_subsidy_policy", None) or {}).get(
        body.company_type, COMPANY_SUBSIDY_NONE)
    if mode != old:
        _spend_policy_or_400(
            session, country, "subsidy", enabling=mode != COMPANY_SUBSIDY_NONE)
    if not getattr(country, "company_subsidy_policy", None):
        country.company_subsidy_policy = {ctype: COMPANY_SUBSIDY_NONE for ctype in COMPANY_OCCUPATION_TYPES}
    country.company_subsidy_policy[body.company_type] = mode
    if mode in (COMPANY_SUBSIDY_DEFICIT, COMPANY_SUBSIDY_EXPANSION):
        for co in session.world.companies.values():
            if co.type == body.company_type:
                company_try_clear_bankruptcy(co, country)
    return {"ok": True, "company_type": body.company_type, "mode": body.label}


@app.get("/api/policy/sme")
async def api_policy_sme_get(country_id: str):
    session = get_active_session()
    country = _country_or_404(session, country_id)
    return {
        "ok": True,
        "country_id": country_id,
        "policies": country_sme_policies_dict(country),
        "labels": dict(SME_POLICY_LABELS),
        "categories": dict(SME_POLICY_CATEGORIES),
        "keys": list(SME_POLICY_KEYS),
        "corp_policies": country_corp_policies_dict(country),
        "corp_labels": dict(CORP_POLICY_LABELS),
        "corp_categories": dict(CORP_POLICY_CATEGORIES),
        "corp_hints": dict(CORP_POLICY_HINTS),
        "corp_keys": list(CORP_POLICY_KEYS),
        "strategic_industries": country_strategic_industries_dict(country),
        "company_types": list(COMPANY_OCCUPATION_TYPES),
        "company_subsidies": dict(getattr(country, "company_subsidy_policy", {}) or {}),
        "subsidy_labels": dict(COMPANY_SUBSIDY_POLICY_LABELS),
    }


@app.get("/api/policy/points")
async def api_policy_points(country_id: str):
    session = get_active_session()
    country = _country_or_404(session, country_id)
    return {
        "ok": True,
        "country_id": country_id,
        **country_policy_points_payload(session.world, country),
    }


@app.post("/api/policy/sme")
async def api_policy_sme_set(body: SmePolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    if body.policy_key not in SME_POLICY_KEYS:
        raise HTTPException(status_code=400, detail="알 수 없는 중소기업 정책입니다.")
    cur_pct = country_sme_intensity(country, body.policy_key) * 100.0
    if body.intensity is not None:
        next_pct = float(body.intensity)
        cost = country_policy_point_intensity_change_cost("sme_on", cur_pct, next_pct)
        _spend_policy_amount_or_400(session, country, cost)
        intensity = set_country_sme_policy_intensity(
            country, body.policy_key, body.intensity)
        enabled = intensity > 0.5
    else:
        if body.enabled is None:
            raise HTTPException(status_code=400, detail="enabled 또는 intensity가 필요합니다.")
        next_pct = 100.0 if bool(body.enabled) else 0.0
        cost = country_policy_point_intensity_change_cost("sme_on", cur_pct, next_pct)
        _spend_policy_amount_or_400(session, country, cost)
        enabled = set_country_sme_policy(country, body.policy_key, body.enabled)
        intensity = country_sme_intensity(country, body.policy_key) * 100.0
    return {
        "ok": True,
        "policy_key": body.policy_key,
        "enabled": enabled,
        "intensity": round(float(intensity), 1),
        "label": SME_POLICY_LABELS.get(body.policy_key, body.policy_key),
        "policies": country_sme_policies_dict(country),
    }


@app.get("/api/policy/corp")
async def api_policy_corp_get(country_id: str):
    session = get_active_session()
    country = _country_or_404(session, country_id)
    return {
        "ok": True,
        "country_id": country_id,
        "policies": country_corp_policies_dict(country),
        "labels": dict(CORP_POLICY_LABELS),
        "categories": dict(CORP_POLICY_CATEGORIES),
        "hints": dict(CORP_POLICY_HINTS),
        "keys": list(CORP_POLICY_KEYS),
        "strategic_industries": country_strategic_industries_dict(country),
        "company_types": list(COMPANY_OCCUPATION_TYPES),
        "company_subsidies": {
            k: getattr(country, "company_subsidy_policy", {}).get(k, COMPANY_SUBSIDY_NONE)
            for k in COMPANY_OCCUPATION_TYPES
        },
        "subsidy_labels": dict(COMPANY_SUBSIDY_POLICY_LABELS),
    }


@app.post("/api/policy/corp")
async def api_policy_corp_set(body: CorpPolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    if body.policy_key not in CORP_POLICY_KEYS:
        raise HTTPException(status_code=400, detail="알 수 없는 기업 정책입니다.")
    cur_pct = country_corp_intensity(country, body.policy_key) * 100.0
    next_pct = float(body.intensity)
    cost = country_policy_point_intensity_change_cost(
        "corp_policy", cur_pct, next_pct)
    _spend_policy_amount_or_400(session, country, cost)
    intensity = set_country_corp_intensity(country, body.policy_key, body.intensity)
    return {
        "ok": True,
        "policy_key": body.policy_key,
        "intensity": intensity,
        "enabled": intensity > 0.5,
        "label": CORP_POLICY_LABELS.get(body.policy_key, body.policy_key),
        "policies": country_corp_policies_dict(country),
    }


@app.post("/api/policy/strategic-industry")
async def api_policy_strategic_industry(body: StrategicIndustryBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    ctype = body.company_type
    if ctype not in COMPANY_OCCUPATION_TYPES:
        raise HTTPException(status_code=400, detail="알 수 없는 직종입니다.")
    cur_pct = country_strategic_intensity(country, ctype) * 100.0
    next_pct = float(body.intensity)
    cost = country_policy_point_intensity_change_cost(
        "strategic_industry", cur_pct, next_pct)
    _spend_policy_amount_or_400(session, country, cost)
    intensity = set_country_strategic_intensity(country, ctype, body.intensity)
    return {
        "ok": True,
        "company_type": ctype,
        "intensity": intensity,
        "enabled": intensity > 0.5,
        "strategic_industries": country_strategic_industries_dict(country),
    }


@app.get("/api/policy/research-coop")
async def api_policy_research_coop_get(country_id: str):
    session = get_active_session()
    country = _country_or_404(session, country_id)
    policy = getattr(country, "research_coop_policy", RESEARCH_COOP_NEUTRAL)
    return {
        "ok": True,
        "country_id": country_id,
        "policy": policy,
        "label": RESEARCH_COOP_LABELS.get(policy, policy),
        "options": [
            {"id": k, "label": RESEARCH_COOP_LABELS.get(k, k)}
            for k in RESEARCH_COOP_POLICIES
        ],
    }


@app.post("/api/policy/research-coop")
async def api_policy_research_coop_set(body: ResearchCoopPolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    if body.policy not in RESEARCH_COOP_POLICIES:
        raise HTTPException(status_code=400, detail="알 수 없는 연구 협력 정책입니다.")
    old = getattr(country, "research_coop_policy", RESEARCH_COOP_NEUTRAL)
    if body.policy != old:
        _spend_policy_or_400(
            session, country, "research_coop",
            enabling=body.policy != RESEARCH_COOP_NEUTRAL)
    policy = set_research_coop_policy(country, body.policy)
    return {
        "ok": True,
        "policy": policy,
        "label": RESEARCH_COOP_LABELS.get(policy, policy),
    }


def _resolve_country_id_loose(session: WebGameSession, raw: str) -> str:
    """국가 id·이름(대소문자 무시) 해석. 빈 값이면 플레이어 국가."""
    text = str(raw or "").strip()
    if not text:
        return session.player_country_id or ""
    if text in session.world.countries:
        return text
    match = next(
        (
            c.id for c in session.world.countries.values()
            if str(getattr(c, "name", "") or "") == text
            or str(getattr(c, "name", "") or "").lower() == text.lower()
            or str(c.id).lower() == text.lower()
        ),
        "",
    )
    return match


@app.get("/api/cheat/social-tech")
async def api_cheat_social_tech_get(country_id: str = ""):
    """사회기술 현황 조회 (개발 콘솔 치트)."""
    session = get_active_session()
    _require_started(session)
    cid = _resolve_country_id_loose(session, country_id)
    if not cid:
        raise HTTPException(status_code=400, detail="국가를 지정하세요.")
    country = _country_or_404(session, cid)
    status = country_social_tech_status(country)
    return {
        "ok": True,
        "country_id": cid,
        "country_name": getattr(country, "name", cid),
        **status,
        "track_ids": list(SOCIAL_TECH_TRACKS),
        "track_labels": dict(SOCIAL_TECH_TRACK_LABELS),
    }


@app.post("/api/cheat/social-tech")
async def api_cheat_social_tech_set(body: SocialTechCheatBody):
    """사회기술 레벨 치트 설정 (개발 콘솔)."""
    session = get_active_session()
    _require_started(session)
    cid = _resolve_country_id_loose(session, body.country_id)
    if not cid:
        raise HTTPException(status_code=400, detail="국가를 지정하세요.")
    country = _country_or_404(session, cid)
    if body.level is None:
        status = country_social_tech_status(country)
        return {
            "ok": True,
            "changed": False,
            "country_id": cid,
            "country_name": getattr(country, "name", cid),
            **status,
        }
    level = max(0, int(body.level))
    track_raw = str(body.track or "").strip()
    if track_raw:
        tid = resolve_social_tech_track_id(track_raw)
        if not tid:
            raise HTTPException(
                status_code=400,
                detail=f"알 수 없는 트랙입니다: {track_raw}",
            )
        set_country_social_tech_track_level(country, tid, level)
        scope = tid
    else:
        set_country_social_tech_level(country, level)
        scope = "all"
    status = country_social_tech_status(country)
    return {
        "ok": True,
        "changed": True,
        "scope": scope,
        "level": level,
        "country_id": cid,
        "country_name": getattr(country, "name", cid),
        **status,
    }


@app.post("/api/cheat/instant-build")
async def api_cheat_instant_build():
    """건설중(UC) 기업·부동산·지방/중앙 정부·자영 시설 즉시 완공 (개발 콘솔)."""
    session = get_active_session()
    _require_started(session)
    return session.world.cheat_instant_complete_all_construction()


@app.post("/api/cheat/invest-block")
async def api_cheat_invest_block(body: InvestBlockCheatBody):
    """인구층·은행·금투은행의 자산군 매매 차단/허용 (개발 콘솔 /invest)."""
    session = get_active_session()
    _require_started(session)
    try:
        return cheat_configure_invest_blocks(
            session.live_world,
            actor=str(body.actor or ""),
            asset=str(body.asset or ""),
            mode=str(body.mode or "status"),
            horizon=str(body.horizon or ""),
        )
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e)) from e


@app.post("/api/cheat/price")
async def api_cheat_price(body: PriceCheatBody):
    """상품·주식·채권·노동·부동산 시세 조회/설정 (개발 콘솔 /price)."""
    session = get_active_session()
    _require_started(session)
    try:
        return session.live_world.cheat_set_market_price(
            target=str(body.target or ""),
            price=body.price,
            kind=str(body.kind or ""),
            country_id=str(body.country_id or ""),
            state_id=str(body.state_id or ""),
        )
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e)) from e


@app.post("/api/central/lab-allocation")
async def api_central_lab_allocation(body: LabAllocationBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    _spend_policy_or_400(session, country, "lab_allocation")
    alloc = set_lab_research_allocation(country, body.allocation or {})
    return {
        "ok": True,
        "allocation": alloc,
        "tracks": [
            {"id": t, "label": SOCIAL_TECH_TRACK_LABELS.get(t, t)}
            for t in SOCIAL_TECH_TRACKS
        ],
    }


@app.post("/api/central/facilities")
async def api_central_facilities_build(body: CentralFacilityBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    if body.service not in CENTRAL_SERVICE_SPECS:
        raise HTTPException(status_code=400, detail="알 수 없는 중앙 시설입니다.")
    spent = _spend_policy_or_400(session, country, "central_facility")
    try:
        result = session.world.start_central_facility_construction(
            body.country_id, body.service, body.stages)
    except ValueError as e:
        if spent:
            refund_policy_points(country, spent)
        raise HTTPException(status_code=400, detail=str(e)) from e
    return result


@app.get("/api/central/facilities")
async def api_central_facilities_get(country_id: str):
    session = get_active_session()
    country = _country_or_404(session, country_id)
    report = session.world.get_country_report(country_id)
    return {
        "ok": True,
        "country_id": country_id,
        "central_facilities": report.get("central_facilities", []),
        "lab_research_allocation": ensure_lab_research_allocation(country),
        "research_coop_policy": getattr(country, "research_coop_policy", RESEARCH_COOP_NEUTRAL),
        "central_admin_demand": report.get("central_admin_demand"),
        "central_admin_capacity": report.get("central_admin_capacity"),
        "central_admin_fill": report.get("central_admin_fill"),
        "literacy_rate": report.get("literacy_rate"),
        "research_lab_slots": report.get("research_lab_slots"),
        "service_specs": {
            k: {"name": v["name"], "capacity": v["capacity"], "construction": v["construction"]}
            for k, v in CENTRAL_SERVICE_SPECS.items()
        },
    }


@app.post("/api/local/facilities")
async def api_local_facilities_build(body: LocalFacilityBody):
    session = get_active_session()
    _require_started(session)
    st = session.world.states.get(body.state_id)
    if not st:
        raise HTTPException(status_code=404, detail="지역을 찾을 수 없습니다.")
    country = _country_or_404(session, st.country_id)
    if body.service not in PUBLIC_SERVICE_SPECS:
        raise HTTPException(status_code=400, detail="알 수 없는 지역 시설입니다.")
    spent = _spend_policy_or_400(session, country, "local_facility")
    try:
        result = session.world.start_local_facility_construction(
            body.state_id, body.service, body.stages)
    except ValueError as e:
        if spent:
            refund_policy_points(country, spent)
        raise HTTPException(status_code=400, detail=str(e)) from e
    return result


@app.get("/api/local/facilities/options")
async def api_local_facilities_options():
    return {
        "ok": True,
        "service_specs": {
            k: {
                "name": v["name"],
                "capacity": v["capacity"],
                "construction": v["construction"],
                "weekly_cost": v.get("weekly_cost", 0),
            }
            for k, v in PUBLIC_SERVICE_SPECS.items()
        },
    }


def _pop_welfare_policy_api_payload(session, country_id: str) -> Dict[str, Any]:
    country = session.world.countries[country_id]
    migrate_pop_welfare_policy_fields(country)
    cap = country_pop_welfare_cap(session.world, country)
    planned = pop_welfare_build_planned_payments(session.world, country)
    est_claimed = sum(amt for _, amt, _ in planned)
    cut_preview = 1.0
    if est_claimed > 1e-9 and cap > 1e-9:
        cut_preview = min(1.0, cap / est_claimed)
    elif est_claimed > 1e-9 and cap <= 1e-9:
        cut_preview = 0.0
    bracket = pop_welfare_bracket_summary(session.world, country)
    mw = getattr(country, "min_wage", None)
    basic_g = float(getattr(country, "pop_basic_guarantee_pct", 0.0) or 0.0)
    return {
        "ok": True,
        "country_id": country_id,
        "pop_bracket_support_low_pct": round(
            float(getattr(country, "pop_bracket_support_low_pct", 0.0) or 0.0), 1),
        "pop_bracket_support_mid_pct": round(
            float(getattr(country, "pop_bracket_support_mid_pct", 0.0) or 0.0), 1),
        "pop_bracket_support_high_pct": round(
            float(getattr(country, "pop_bracket_support_high_pct", 0.0) or 0.0), 1),
        "pop_basic_guarantee_pct": round(basic_g, 1),
        "pop_basic_income_support_pct": round(basic_g, 1),  # alias
        "pop_support_youth_pct": round(
            float(getattr(country, "pop_support_youth_pct", 0.0) or 0.0), 1),
        "pop_support_working_pct": round(
            float(getattr(country, "pop_support_working_pct", 0.0) or 0.0), 1),
        "pop_support_senior_pct": round(
            float(getattr(country, "pop_support_senior_pct", 0.0) or 0.0), 1),
        "pop_fertility_support_pct": round(
            float(getattr(country, "pop_fertility_support_pct", 0.0) or 0.0), 1),
        "pop_housing_relief_pct": round(
            float(getattr(country, "pop_housing_relief_pct", 0.0) or 0.0), 1),
        "pop_retire_age": round(country_pop_retire_age(country), 1),
        "pop_unemployment_benefit_pct": round(
            float(getattr(country, "pop_unemployment_benefit_pct", 0.0) or 0.0), 1),
        "pop_job_training_pct": round(
            float(getattr(country, "pop_job_training_pct", 0.0) or 0.0), 1),
        "pop_education_support_pct": round(
            float(getattr(country, "pop_education_support_pct", 0.0) or 0.0), 1),
        "pop_medical_support_pct": round(
            float(getattr(country, "pop_medical_support_pct", 0.0) or 0.0), 1),
        "min_wage": (
            round(float(mw), 4) if mw is not None and float(mw) > 0 else None),
        "pop_welfare_cap": round(cap, 2),
        "pop_welfare_estimated_claim": round(est_claimed, 2),
        "pop_welfare_estimated_cut_ratio": round(cut_preview, 4),
        "pop_welfare_last_claimed_total": round(
            float(getattr(country, "last_pop_welfare_claimed_total", 0.0) or 0.0), 2),
        "pop_welfare_last_paid_total": round(
            float(getattr(country, "last_pop_welfare_paid_total", 0.0) or 0.0), 2),
        "pop_welfare_last_cut_ratio": round(
            float(getattr(country, "last_pop_welfare_cut_ratio", 1.0) or 1.0), 4),
        "pop_income_bracket": bracket,
    }


@app.get("/api/policy/pop-welfare")
async def api_policy_pop_welfare_get(country_id: str):
    session = get_active_session()
    _country_or_404(session, country_id)
    return _pop_welfare_policy_api_payload(session, country_id)


@app.post("/api/policy/pop-welfare")
async def api_policy_pop_welfare_set(body: PopWelfarePolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    migrate_pop_welfare_policy_fields(country)

    def _f(attr: str) -> float:
        return float(getattr(country, attr, 0.0) or 0.0)

    before = {
        "pop_bracket_support_low_pct": _f("pop_bracket_support_low_pct"),
        "pop_bracket_support_mid_pct": _f("pop_bracket_support_mid_pct"),
        "pop_bracket_support_high_pct": _f("pop_bracket_support_high_pct"),
        "pop_basic_guarantee_pct": _f("pop_basic_guarantee_pct"),
        "pop_support_youth_pct": _f("pop_support_youth_pct"),
        "pop_support_working_pct": _f("pop_support_working_pct"),
        "pop_support_senior_pct": _f("pop_support_senior_pct"),
        "pop_fertility_support_pct": _f("pop_fertility_support_pct"),
        "pop_housing_relief_pct": _f("pop_housing_relief_pct"),
        "pop_retire_age": country_pop_retire_age(country),
        "pop_unemployment_benefit_pct": _f("pop_unemployment_benefit_pct"),
        "pop_job_training_pct": _f("pop_job_training_pct"),
        "pop_education_support_pct": _f("pop_education_support_pct"),
        "pop_medical_support_pct": _f("pop_medical_support_pct"),
    }

    # deprecated universal → bracket (승격, wipe 금지)
    br_low = body.bracket_support_low_pct
    br_mid = body.bracket_support_mid_pct
    br_high = body.bracket_support_high_pct
    if br_low is None and body.universal_support_low_pct is not None:
        br_low = body.universal_support_low_pct
    if br_mid is None and body.universal_support_mid_pct is not None:
        br_mid = body.universal_support_mid_pct
    if br_high is None and body.universal_support_high_pct is not None:
        br_high = body.universal_support_high_pct

    # alias: basic_income → basic_guarantee
    guarantee_in = body.basic_guarantee_pct
    if guarantee_in is None and body.basic_income_support_pct is not None:
        guarantee_in = body.basic_income_support_pct

    if br_low is not None:
        country.pop_bracket_support_low_pct = clamp(float(br_low), 0.0, 200.0)
    if br_mid is not None:
        country.pop_bracket_support_mid_pct = clamp(float(br_mid), 0.0, 200.0)
    if br_high is not None:
        country.pop_bracket_support_high_pct = clamp(float(br_high), 0.0, 200.0)
    if guarantee_in is not None:
        country.pop_basic_guarantee_pct = clamp(float(guarantee_in), 0.0, 100.0)
    if body.support_youth_pct is not None:
        country.pop_support_youth_pct = clamp(float(body.support_youth_pct), 0.0, 200.0)
    if body.support_working_pct is not None:
        country.pop_support_working_pct = clamp(
            float(body.support_working_pct), 0.0, 200.0)
    if body.support_senior_pct is not None:
        country.pop_support_senior_pct = clamp(float(body.support_senior_pct), 0.0, 200.0)
    if body.fertility_support_pct is not None:
        country.pop_fertility_support_pct = clamp(
            float(body.fertility_support_pct), 0.0, 100.0)
    if body.housing_relief_pct is not None:
        country.pop_housing_relief_pct = clamp(float(body.housing_relief_pct), 0.0, 100.0)
    if body.retire_age is not None:
        country.pop_retire_age = clamp(float(body.retire_age), 60.0, 70.0)
    if body.unemployment_benefit_pct is not None:
        country.pop_unemployment_benefit_pct = clamp(
            float(body.unemployment_benefit_pct), 0.0, 200.0)
    if body.job_training_pct is not None:
        country.pop_job_training_pct = clamp(float(body.job_training_pct), 0.0, 100.0)
    if body.education_support_pct is not None:
        country.pop_education_support_pct = clamp(
            float(body.education_support_pct), 0.0, 100.0)
    if body.medical_support_pct is not None:
        country.pop_medical_support_pct = clamp(
            float(body.medical_support_pct), 0.0, 100.0)

    migrate_pop_welfare_policy_fields(country)  # alias sync

    after = {
        "pop_bracket_support_low_pct": _f("pop_bracket_support_low_pct"),
        "pop_bracket_support_mid_pct": _f("pop_bracket_support_mid_pct"),
        "pop_bracket_support_high_pct": _f("pop_bracket_support_high_pct"),
        "pop_basic_guarantee_pct": _f("pop_basic_guarantee_pct"),
        "pop_support_youth_pct": _f("pop_support_youth_pct"),
        "pop_support_working_pct": _f("pop_support_working_pct"),
        "pop_support_senior_pct": _f("pop_support_senior_pct"),
        "pop_fertility_support_pct": _f("pop_fertility_support_pct"),
        "pop_housing_relief_pct": _f("pop_housing_relief_pct"),
        "pop_retire_age": country_pop_retire_age(country),
        "pop_unemployment_benefit_pct": _f("pop_unemployment_benefit_pct"),
        "pop_job_training_pct": _f("pop_job_training_pct"),
        "pop_education_support_pct": _f("pop_education_support_pct"),
        "pop_medical_support_pct": _f("pop_medical_support_pct"),
    }
    changed = any(abs(after[k] - before[k]) > 1e-9 for k in before)

    if changed:
        _spend_policy_or_400(
            session, country, "welfare",
            enabling=country_pop_welfare_policy_intensity(country) > 1e-9,
        )
    shock = (
        _note_fin_shock(session, country) if changed
        else country_financial_shock_payload(country)
    )
    return {**_pop_welfare_policy_api_payload(session, body.country_id), **shock}


@app.post("/api/policy/trade")
async def api_policy_trade(body: TradeTariffBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    if body.product not in TRADABLE_PRODUCTS:
        raise HTTPException(status_code=400, detail="무역 가능 상품이 아닙니다.")
    changing = False
    if body.import_pct is not None:
        new_imp = clamp(float(body.import_pct) / 100.0, -TRADE_TARIFF_CUSTOM_MAX, TRADE_TARIFF_CUSTOM_MAX)
        old_imp = float(country.import_tariffs.get(body.product, 0.0) or 0.0)
        if abs(new_imp - old_imp) > 1e-6:
            changing = True
    if body.export_pct is not None:
        new_exp = clamp(float(body.export_pct) / 100.0, -TRADE_TARIFF_CUSTOM_MAX, TRADE_TARIFF_CUSTOM_MAX)
        old_t = float(country.export_tariffs.get(body.product, 0.0) or 0.0)
        old_s = float(country.export_subsidy.get(body.product, 0.0) or 0.0)
        if abs(new_exp - (old_t - old_s)) > 1e-6:
            changing = True
    if changing:
        _spend_policy_or_400(session, country, "trade")
    result: Dict[str, Any] = {"ok": True, "product": body.product}
    if body.import_pct is not None:
        rate = set_country_import_trade_rate(
            country, body.product, float(body.import_pct) / 100.0)
        result["import_pct"] = round(rate * 100.0, 4)
        result["import_tariff_rate"] = rate
    else:
        rate = float(country.import_tariffs.get(body.product, 0.0) or 0.0)
        result["import_pct"] = round(rate * 100.0, 4)
        result["import_tariff_rate"] = rate
    if body.export_pct is not None:
        rate = set_country_export_trade_rate(
            country, body.product, float(body.export_pct) / 100.0)
        result["export_pct"] = round(rate * 100.0, 4)
        result["export_tariff_rate"] = rate
    else:
        tariff = float(country.export_tariffs.get(body.product, 0.0) or 0.0)
        subsidy = float(country.export_subsidy.get(body.product, 0.0) or 0.0)
        rate = tariff - subsidy
        result["export_pct"] = round(rate * 100.0, 4)
        result["export_tariff_rate"] = rate
    result["custom_max_pct"] = TRADE_TARIFF_CUSTOM_MAX * 100.0
    return result


@app.post("/api/policy/min-wage")
async def api_policy_min_wage(body: MinWagePolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    clearing = bool(body.clear) or (
        body.min_wage is not None and float(body.min_wage) <= 0)
    if not clearing:
        _spend_policy_or_400(session, country, "min_wage")
    if body.clear:
        country.min_wage = None
    elif body.min_wage is not None:
        value = float(body.min_wage)
        if value <= 0:
            country.min_wage = None
        else:
            country.min_wage = value
    else:
        raise HTTPException(status_code=400, detail="min_wage 또는 clear가 필요합니다.")
    mw = getattr(country, "min_wage", None)
    return {
        "ok": True,
        "min_wage": round(float(mw), 4) if mw is not None and float(mw) > 0 else None,
    }


@app.post("/api/policy/market-order")
async def api_policy_market_order(body: PolicyMarketOrderBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    asset = body.asset
    if asset == "forex":
        asset = "fx"
    spent = 0.0
    if str(body.actor) == "central_gov":
        spent = _spend_policy_or_400(session, country, "omo")
    err = session.world.queue_policy_market_order(
        body.country_id,
        body.actor,
        body.side,
        asset,
        body.symbol,
        body.quantity,
    )
    if err:
        if spent:
            refund_policy_points(country, spent)
        raise HTTPException(status_code=400, detail=err)
    return {"ok": True, **_note_fin_shock(session, country)}


@app.post("/api/policy/auto-market-order")
async def api_policy_auto_market_order(body: PolicyAutoMarketOrderBody):
    """주식·채권·외환·부동산 자동 매수/매도 — 매 주 동일 수량 주문."""
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    asset = body.asset
    if asset == "forex":
        asset = "fx"
    enabling = bool(body.enabled and body.quantity > 0)
    spent = 0.0
    if str(body.actor) == "central_gov":
        spent = _spend_policy_or_400(
            session, country, "omo_auto_on", enabling=enabling)
    err = session.world.set_auto_market_order(
        body.country_id,
        body.actor,
        body.side,
        asset,
        body.symbol,
        body.quantity,
        enabled=bool(body.enabled),
    )
    if err:
        if spent:
            refund_policy_points(country, spent)
        raise HTTPException(status_code=400, detail=err)
    autos = [
        {
            "side": o.get("side"),
            "asset": o.get("asset"),
            "symbol": o.get("symbol"),
            "quantity": round(float(o.get("quantity", 0.0)), 2),
        }
        for o in getattr(country, "auto_market_orders", [])
        if o.get("actor") == body.actor
    ]
    return {
        "ok": True,
        "enabled": bool(body.enabled and body.quantity > 0),
        "auto_orders": autos,
        **_note_fin_shock(session, country),
    }


@app.get("/api/policy/holdings")
async def api_policy_holdings(country_id: str, actor: str = "central_bank", asset: str = "stock", symbol: str = ""):
    session = get_active_session()
    country = _country_or_404(session, country_id)
    w = session.world
    from main import (
        RE_KIND_LABELS, actor_re_qty, parse_re_market_key,
    )
    held = 0.0
    label = symbol
    if asset == "forex":
        asset = "fx"
    if actor == "central_bank":
        cb = w.central_banks.get(country_id) or w.central_banks.get(f"cb_{country_id}")
        if not cb:
            raise HTTPException(status_code=404, detail="중앙은행을 찾을 수 없습니다.")
        if asset == "stock":
            held = float(cb.stock_portfolio.get(symbol, 0.0))
            name, _, _ = describe_stock_issuer(w, symbol) if symbol else ("", "", "")
            label = name or symbol
        elif asset == "fx":
            held = float(cb.foreign_cash.get(symbol, 0.0))
            fc = w.countries.get(symbol)
            label = getattr(fc, "name", None) or symbol
        elif asset == "re":
            raise HTTPException(status_code=400, detail="부동산 매매는 중앙정부만 가능합니다.")
        else:
            held = float(cb.bond_portfolio.get(symbol, 0.0)) + float(
                cb.foreign_bond_portfolio.get(symbol, 0.0))
            name, _, _ = describe_bond_market(w, symbol) if symbol else ("", "", "")
            label = name or symbol
    else:
        if asset == "stock":
            held = float(country.stock_holdings.get(symbol, 0.0))
            name, _, _ = describe_stock_issuer(w, symbol) if symbol else ("", "", "")
            label = name or symbol
        elif asset == "fx":
            held = float(country.foreign_reserves.get(symbol, 0.0))
            fc = w.countries.get(symbol)
            label = getattr(fc, "name", None) or symbol
        elif asset == "re":
            state_id, kind = parse_re_market_key(symbol)
            held = float(actor_re_qty(country, state_id, kind)) if state_id and kind else 0.0
            st = w.states.get(state_id)
            st_name = getattr(st, "name", None) or state_id
            kind_label = RE_KIND_LABELS.get(kind, kind)
            label = f"{st_name} · {kind_label}" if state_id else symbol
        else:
            held = float(country.bond_holdings.get(symbol, 0.0))
            name, _, _ = describe_bond_market(w, symbol) if symbol else ("", "", "")
            label = name or symbol
    pending = [
        {
            "side": o.get("side"),
            "asset": o.get("asset"),
            "symbol": o.get("symbol"),
            "quantity": round(float(o.get("quantity", 0.0)), 2),
        }
        for o in getattr(country, "pending_market_orders", [])
        if o.get("actor") == actor
    ]
    auto_orders = [
        {
            "side": o.get("side"),
            "asset": o.get("asset"),
            "symbol": o.get("symbol"),
            "quantity": round(float(o.get("quantity", 0.0)), 2),
        }
        for o in getattr(country, "auto_market_orders", [])
        if o.get("actor") == actor
    ]
    return {
        "actor": actor,
        "asset": asset,
        "symbol": symbol,
        "label": label,
        "held": round(held, 4),
        "treasury": round(country.treasury, 1),
        "pending_orders": pending,
        "auto_orders": auto_orders,
        **country_policy_points_payload(session.world, country),
    }


@app.post("/api/policy/gov-bond")
async def api_policy_gov_bond(body: GovBondPolicyBody):
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    mode = body.mode if body.mode in ("amount", "gdp_ratio") else "amount"
    underwrite = body.underwrite if body.underwrite in ("market", "cb") else "market"
    gdp_pct = float(body.gdp_ratio_pct or 0.0)
    amount = country_gov_bond_issue_amount(
        session.world,
        country,
        mode=mode,
        amount=float(body.amount or 0.0),
        gdp_ratio_pct=gdp_pct,
    )

    if body.action == "weekly_off":
        country.gov_bond_auto_issue = False
        msg = "매주 국채 발행을 해제했습니다."
    elif body.action == "weekly_on":
        if amount <= 0 and mode == "amount":
            raise HTTPException(status_code=400, detail="액수는 0보다 커야 합니다.")
        if mode == "gdp_ratio" and gdp_pct <= 0:
            raise HTTPException(status_code=400, detail="GDP 비율은 0보다 커야 합니다.")
        _spend_policy_or_400(session, country, "gov_bond_weekly_on")
        country.gov_bond_auto_issue = True
        country.gov_bond_auto_issue_mode = mode
        country.gov_bond_auto_issue_amount = float(body.amount or 0.0)
        country.gov_bond_auto_issue_gdp_pct = gdp_pct
        country.gov_bond_auto_issue_underwrite = underwrite
        next_amt = country_gov_bond_issue_amount(
            session.world, country, mode=mode, amount=float(body.amount or 0.0), gdp_ratio_pct=gdp_pct)
        if mode == "gdp_ratio":
            msg = (
                f"매주 국채 발행 설정 — 13주 평균 GDP의 {gdp_pct:.3f}% "
                f"(이번 기준 약 {next_amt:,.0f})"
                + (" · CB전량매입" if underwrite == "cb" else " · 시장매각")
            )
        else:
            msg = (
                f"매주 국채 발행 설정 — 액면 {amount:,.0f}"
                + (" · CB전량매입" if underwrite == "cb" else " · 시장매각")
            )
    elif body.action == "issue":
        if amount <= 0:
            raise HTTPException(status_code=400, detail="발행 액수는 0보다 커야 합니다.")
        _spend_policy_or_400(session, country, "gov_bond")
        country_schedule_gov_bond_issue(country, amount, underwrite)
        msg = (
            f"국채 {amount:,.0f} 발행 예약"
            + (" — 중앙은행 전량매입" if underwrite == "cb" else " — 시장매각")
        )
    elif body.action == "repay":
        amount = float(body.amount or 0.0)
        if amount <= 0:
            raise HTTPException(status_code=400, detail="액수는 0보다 커야 합니다.")
        if amount > country.gov_bond_balance + 1e-6:
            raise HTTPException(
                status_code=400,
                detail=f"상환 가능 잔액은 {country.gov_bond_balance:,.0f} 입니다.",
            )
        if amount > max(0.0, country.treasury) + 1e-6:
            raise HTTPException(
                status_code=400,
                detail=f"국고가 부족합니다. 현재 국고 {country.treasury:,.0f}.",
            )
        _spend_policy_or_400(session, country, "gov_bond")
        country.gov_bond_repay_request += amount
        msg = f"국채 {amount:,.0f} 상환 예약"
    else:
        raise HTTPException(
            status_code=400,
            detail="동작은 issue / repay / weekly_on / weekly_off 여야 합니다.",
        )
    return {
        "ok": True,
        "message": msg,
        "gov_bond_balance": round(country.gov_bond_balance, 1),
        "pending_issue": round(
            country.gov_bond_pending_issue + country.gov_bond_outstanding_issue, 1),
        "cb_purchase_remaining": round(country.gov_bond_cb_purchase_remaining, 1),
        "repay_request": round(country.gov_bond_repay_request, 1),
        "treasury": round(country.treasury, 1),
        "auto_issue": bool(getattr(country, "gov_bond_auto_issue", False)),
        "gdp_avg_13w": round(country_avg_weekly_gdp(session.world, country.id), 1),
        "gdp_annual": round(country_annual_gdp(session.world, country.id), 1),
        **_note_fin_shock(session, country),
    }


@app.post("/api/diplomacy")
async def api_diplomacy(body: DiplomacyBody):
    session = get_active_session()
    _require_started(session)
    from_c = _country_or_404(session, body.from_country_id)
    _country_or_404(session, body.to_country_id)
    _spend_policy_or_400(session, from_c, "diplomacy")
    reply = session.world.diplomatic_message(body.from_country_id, body.to_country_id, body.message)
    return {"reply": reply}


@app.get("/api/states")
async def api_states(country_id: str = ""):
    session = get_active_session()
    rows: List[Dict[str, Any]] = []
    for sid, st in session.world.states.items():
        if country_id and st.country_id != country_id:
            continue
        gov = st.local_government
        pop_total = sum(p.total_population() for p in st.pops)
        rows.append({
            "id": sid,
            "name": st.name,
            "country_id": st.country_id,
            "continent": getattr(st, "continent", None) or "",
            "coastal": st.coastal,
            "ocean_connection": getattr(st, "ocean_connection", None) or "",
            "neighbors": list(st.neighbors or []),
            "health": round(st.health, 2),
            "education_access": round(st.education_access, 2),
            "population": round(pop_total, 0),
            "cash": 0.0,
            "bond_balance": 0.0,
            "tax_revenue": round(float(getattr(st, "weekly_collected_tax", 0.0) or 0.0), 2),
            "weekly_tax_revenue": round(float(getattr(st, "weekly_collected_tax", 0.0) or 0.0), 2),
            "weekly_regional_spend": round(float(getattr(gov, "weekly_regional_spend", 0.0) or 0.0), 2),
            "allocation_note": getattr(gov, "allocation_note", "") or "",
            "public_facilities": sum(int(f.level or 0) for f in gov.public_facilities),
            "operation_fill_ratio": round(gov.operation_fill_ratio, 2),
        })
    rows.sort(key=lambda r: r["name"])
    return rows


@app.get("/api/local-governments/{state_id}")
async def api_local_government(state_id: str):
    session = get_active_session()
    _require_started(session)
    report = session.world.get_local_government_report(state_id)
    if not report:
        raise HTTPException(status_code=404, detail="지역 투자 현황을 찾을 수 없습니다.")
    return report


@app.get("/api/regional-investment/{country_id}")
async def api_regional_investment(country_id: str):
    session = get_active_session()
    _require_started(session)
    cid = _resolve_player_country(session, country_id)
    report = session.world.get_regional_investment_report(cid)
    if not report:
        raise HTTPException(status_code=404, detail="지역투자 정책을 찾을 수 없습니다.")
    return report


@app.post("/api/policy/regional-investment")
async def api_policy_regional_investment(body: RegionalInvestmentPolicyBody):
    session = get_active_session()
    _require_started(session)
    cid = _resolve_player_country(session, body.country_id)
    country = session.world.countries[cid]
    _spend_policy_or_400(session, country, "regional")
    payload = (
        body.model_dump(exclude_none=True)
        if hasattr(body, "model_dump")
        else body.dict(exclude_none=True)
    )
    payload.pop("country_id", None)
    report = session.world.apply_regional_investment_policy(cid, payload)
    if not report:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    return {"ok": True, **report}


@app.post("/api/policy/regional-investment/action")
async def api_policy_regional_investment_action(body: RegionalInvestmentActionBody):
    session = get_active_session()
    _require_started(session)
    cid = _resolve_player_country(session, body.country_id)
    country = session.world.countries[cid]
    _spend_policy_or_400(session, country, "regional_action")
    report = session.world.apply_regional_investment_action(cid, body.action)
    if not report:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    return {"ok": True, **report}


@app.get("/api/finance/institutions")
async def api_finance_institutions(country_id: str = ""):
    session = get_active_session()
    _require_started(session)
    cid = _resolve_player_country(session, country_id)
    world = session.world
    return {
        "country_id": cid,
        "central_bank": _finance_central_bank_payload(world, cid),
        "commercial_bank": _finance_commercial_bank_payload(world, cid),
        "investment_bank": _finance_investment_bank_payload(world, cid),
    }


@app.get("/api/finance/institutions/{kind}")
async def api_finance_institution_detail(kind: str, country_id: str = "", entity_id: str = ""):
    session = get_active_session()
    _require_started(session)
    cid = _resolve_player_country(session, country_id)
    world = session.world
    if kind == "central_bank":
        payload = _finance_central_bank_payload(world, cid)
    elif kind == "commercial_bank":
        payload = _finance_commercial_bank_payload(world, cid, entity_id)
    elif kind == "investment_bank":
        payload = _finance_investment_bank_payload(world, cid, entity_id)
    else:
        raise HTTPException(status_code=404, detail="금융 기관 종류를 찾을 수 없습니다.")
    if not payload:
        raise HTTPException(status_code=404, detail="해당 국가의 금융 기관을 찾을 수 없습니다.")
    return payload


@app.get("/api/finance/market-share")
async def api_finance_market_share(country_id: str = ""):
    session = get_active_session()
    _require_started(session)
    cid = _resolve_player_country(session, country_id)
    return finance_market_share_report(session.world, cid)


@app.get("/api/population")
async def api_population(country_id: str, state_id: str = ""):
    session = get_active_session()
    if country_id not in session.world.countries:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    report = session.world.get_population_report(country_id, state_id)
    if not report:
        raise HTTPException(status_code=404, detail="인구 정보를 찾을 수 없습니다.")
    scope_states = [
        st for st in session.world.states.values()
        if st.country_id == country_id and (not state_id or st.id == state_id)
    ]
    scope_pops = [pop for st in scope_states for pop in st.pops]
    return {
        **report,
        "summary_text": format_pop_stats_text(
            report.get("summary") or {},
            world=session.world,
            pops=scope_pops,
        ),
    }


@app.get("/api/self-employed")
async def api_self_employed(country_id: str, state_id: str = ""):
    session = get_active_session()
    if country_id not in session.world.countries:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    report = session.world.get_self_employed_report(country_id, state_id)
    if not report:
        raise HTTPException(status_code=404, detail="자영 정보를 찾을 수 없습니다.")
    return report


@app.get("/api/retail/conditions")
async def api_retail_conditions(country_id: str, state_id: str = ""):
    session = get_active_session()
    if country_id not in session.world.countries:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    rows = corp_retail_build_conditions_report(session.world, country_id)
    if state_id:
        rows = [r for r in rows if r.get("state_id") == state_id]
    retailers = session.world.retailers_in_country(country_id)
    names = [getattr(r, "name", r.id) for r in retailers]
    total_vol = sum(float(getattr(r, "weekly_retail_volume", 0.0) or 0.0) for r in retailers)
    lead = retailers[0] if retailers else None
    return {
        "country_id": country_id,
        "state_id": state_id,
        "retailer_id": lead.id if lead else "",
        "retailer_name": ", ".join(names),
        "retailers": [
            {
                "id": r.id,
                "name": getattr(r, "name", r.id),
                "weekly_retail_volume": round(
                    float(getattr(r, "weekly_retail_volume", 0.0) or 0.0), 2),
            }
            for r in retailers
        ],
        "weekly_retail_volume": round(total_vol, 2),
        "build_conditions": rows,
    }


@app.get("/api/sme")
async def api_sme(country_id: str, state_id: str = ""):
    session = get_active_session()
    if country_id not in session.world.countries:
        raise HTTPException(status_code=404, detail="국가를 찾을 수 없습니다.")
    report = session.world.get_sme_report(country_id, state_id)
    if not report:
        raise HTTPException(status_code=404, detail="중소기업 정보를 찾을 수 없습니다.")
    return report


@app.get("/api/stocks/issuers")
async def api_stock_issuers(country_id: str = "", limit: int = 80):
    session = get_active_session()
    w = session.world
    rows: List[Dict[str, Any]] = []
    for issuer_id, market in w.stock_markets.items():
        co = w.companies.get(issuer_id)
        if co is not None and not (
            bool(getattr(co, "listed", False)) or int(getattr(co, "ipo_weeks_left", 0) or 0) > 0
        ):
            continue
        label, category, cid = describe_stock_issuer(w, issuer_id)
        if country_id and cid != country_id:
            continue
        rows.append({
            "id": issuer_id,
            "name": label,
            "category": category,
            "country_id": cid,
            "price": round(float(market.current_price or 0.0), 4),
        })
        if len(rows) >= limit:
            break
    rows.sort(key=lambda r: r["name"])
    return rows


@app.get("/api/markets/panel")
async def api_market_panel(
    country_id: str, kind: str = "goods", state_id: str = "", debug: int = 0,
):
    session = get_active_session()
    _country_or_404(session, country_id)
    w = session.world
    if kind == "goods":
        sections = country_goods_market_sections(w, country_id, state_id=state_id)
    elif kind == "service":
        sections = country_service_market_sections(w, country_id, state_id=state_id)
    elif kind == "labor":
        sections = country_labor_market_sections(w, country_id, state_id=state_id)
    elif kind == "bond":
        sections = country_bond_market_sections(w, country_id)
    elif kind == "stock":
        sections = country_stock_market_sections(w, country_id)
    elif kind == "forex":
        sections = country_fx_market_sections(w, country_id)
    elif kind == "re":
        sections = country_real_estate_market_sections(w, country_id, state_id=state_id)
    else:
        raise HTTPException(status_code=400, detail="kind는 goods | service | labor | bond | stock | forex | re 중 하나여야 합니다.")

    payload: Dict[str, Any] = {"kind": kind, "sections": sections}
    if kind == "labor":
        country = w.countries.get(country_id)
        mw = getattr(country, "min_wage", None) if country else None
        payload["min_wage"] = (
            round(float(mw), 4) if mw is not None and float(mw) > 0 else None
        )
    if kind == "re":
        # 토지 시스템 폐지 — 사용률 요약 없음
        payload["land_summary"] = []
    if kind == "stock" and int(debug or 0):
        ib = w.primary_ib(country_id)
        for sec in payload.get("sections") or []:
            for row in sec.get("rows") or []:
                iid = str(row.get("issuer_id") or "")
                if not iid or row.get("is_index") or iid == STOCK_INDEX_ISSUER_ID:
                    continue
                row.update(ib_stock_ui_valuation(w, iid, ib))
    if kind == "bond" and int(debug or 0):
        for sec in payload.get("sections") or []:
            for row in sec.get("rows") or []:
                key = str(row.get("market_key_id") or "")
                if not key:
                    continue
                row.update(ib_bond_ui_valuation(w, key))
    return payload


def _ownership_slices_payload(
    labels: List[str], sizes: List[float], colors: List[str],
) -> List[Dict[str, Any]]:
    return [
        {"label": lab, "value": round(sz, 2), "color": col}
        for lab, sz, col in zip(labels, sizes, colors)
        if sz > 1e-6
    ]


@app.get("/api/markets/ownership")
async def api_market_ownership(
    country_id: str, issuer_id: str = "", market_key_id: str = "",
    re_key: str = "", finance_mode: str = "quarter",
):
    session = get_active_session()
    _country_or_404(session, country_id)
    w = session.world
    if issuer_id == STOCK_INDEX_ISSUER_ID:
        issuer_id = ""
    stock_slices: List[Dict[str, Any]] = []
    bond_slices: List[Dict[str, Any]] = []
    re_slices: List[Dict[str, Any]] = []
    valuation: Optional[Dict[str, Any]] = None
    industry: Optional[Dict[str, Any]] = None
    finance: Optional[Dict[str, Any]] = None
    if issuer_id:
        pl, ps, pc = _stock_ownership_pie_slices(w, issuer_id)
        stock_slices = _ownership_slices_payload(pl, ps, pc)
        if issuer_id in w.stock_markets:
            profile = stock_issuer_valuation_profile(w, issuer_id)
            ib_val = ib_stock_ui_valuation(w, issuer_id, w.primary_ib(country_id))
            valuation = {
                "kind": "stock",
                "fair_price": round(float(stock_issuer_fair_price(w, issuer_id) or 0.0), 4),
                "price": round(float(getattr(w.stock_markets.get(issuer_id), "current_price", 0.0) or 0.0), 4),
                **ib_val,
                "per": round(profile["per"], 2),
                "pbr": round(profile["pbr"], 3),
                "psr": round(profile["psg"], 3),
                "psg": round(profile["psg"], 3),
                "forward_per": round(profile["forward_per"], 2),
                "market_cap": round(profile["market_cap"], 1),
                "net_income": round(profile["net_income"], 1),
                "debt_ratio": round(profile["debt_ratio"], 2),
                "momentum": round(profile["momentum"], 3),
                "leading_composite": round(profile["leading_composite"], 3),
                "composite": round(profile["composite"], 3),
                "per_display": format_stock_valuation_ratio(profile["per"]),
                "pbr_display": format_stock_valuation_ratio(profile["pbr"], decimals=2),
                "psr_display": format_stock_valuation_ratio(profile["psg"], decimals=2),
                "forward_per_display": format_stock_valuation_ratio(profile["forward_per"]),
            }
            industry = stock_industry_average_valuation(w, issuer_id, country_id)
            finance = issuer_finance_period_bars(
                w, issuer_id, mode=("annual" if finance_mode == "annual" else "quarter"))
    if market_key_id:
        pl, ps, pc = _bond_ownership_pie_slices(w, market_key_id)
        bond_slices = _ownership_slices_payload(pl, ps, pc)
        if market_key_id in w.bond_markets:
            bp = bond_issuer_valuation_profile(w, market_key_id)
            ib_bond = ib_bond_ui_valuation(w, market_key_id)
            valuation = {
                "kind": "bond",
                "credit_score": round(bp["credit_score"], 1),
                "grade": bp["grade"],
                "credit_display": bp["credit_display"],
                "credit_spot": round(bp.get("credit_spot", bp["credit_score"]), 1),
                "credit_ma_weeks": int(bp.get("credit_ma_weeks", 1)),
                "base_rate": round(bp["base_rate"], 2),
                "gov_rate": round(bp["gov_rate"], 3),
                "gov_fair": round(bp["gov_fair"], 3),
                "market_rate": round(bp["market_rate"], 3),
                "fair_rate": round(bp["fair_rate"], 3),
                "inertia_rate": round(bp.get("inertia_rate", bp["market_rate"]), 3),
                "fair_anchor": round(bp.get("fair_anchor", bp["fair_rate"]), 3),
                "rate_anchor": round(bp.get("rate_anchor", bp["market_rate"]), 3),
                "forward_rate": round(bp["forward_rate"], 3),
                "spread_market": round(bp["spread_market"], 3),
                "spread_fair": round(bp["spread_fair"], 3),
                "rate_attract": round(bp["rate_attract"], 3),
                "momentum": round(bp["momentum"], 3),
                "leading": round(bp["leading"], 3),
                "composite": round(bp["composite"], 3),
                "issuer_kind": bp["issuer_kind"],
                "ib_sleeve": ib_bond.get("sleeve"),
                "ib_r_pct": ib_bond.get("r_pct"),
                "ib_ytm": ib_bond.get("ytm"),
                "ib_y_star": ib_bond.get("y_star"),
                "ib_mos": ib_bond.get("mos"),
                "ib_adj_edge": ib_bond.get("adj_edge"),
                "ib_pd_pct": ib_bond.get("pd_pct"),
            }
            # 회사채면 발행 기업 실적
            co_id = market_key_id
            if co_id in w.companies:
                finance = issuer_finance_period_bars(
                    w, co_id, mode=("annual" if finance_mode == "annual" else "quarter"))
    if re_key:
        # re_key = "{state_id}::re::{kind}"
        sid, kind = "", ""
        if "::re::" in re_key:
            sid, kind = re_key.split("::re::", 1)
        else:
            sid, kind = parse_re_holdings_key(re_key.replace("::re::", ":"))
        if sid and kind:
            pl, ps, pc = _re_ownership_pie_slices(w, sid, kind)
            re_slices = _ownership_slices_payload(pl, ps, pc)
            valuation = real_estate_valuation_profile(w, sid, kind)
    return {
        "issuer_id": issuer_id,
        "market_key_id": market_key_id,
        "re_key": re_key,
        "stock": stock_slices,
        "bond": bond_slices,
        "re": re_slices,
        "valuation": valuation,
        "industry": industry,
        "finance": finance,
    }


@app.get("/api/markets/participants")
async def api_market_participants(
    country_id: str,
    state_id: str = "",
    product: str = "",
    issuer_id: str = "",
    market_key_id: str = "",
    foreign_id: str = "",
    re_key: str = "",
    top: int = 15,
):
    session = get_active_session()
    _country_or_404(session, country_id)
    market = None
    markets: List[Any] = []
    fx_buyers: Optional[List[Dict[str, Any]]] = None
    fx_sellers: Optional[List[Dict[str, Any]]] = None
    fx_price: Optional[float] = None
    is_re_market = False
    if foreign_id:
        m_ab = session.world.fx_markets.get(fx_market_key(foreign_id, country_id))
        m_ba = session.world.fx_markets.get(fx_market_key(country_id, foreign_id))
        fx_buyers, fx_sellers = collect_fx_market_participants(m_ab, m_ba, session.world)
        fx_price = fx_home_per_foreign(country_id, foreign_id, session.world)
        product = foreign_id
    elif re_key:
        market = session.world.real_estate_markets.get(re_key)
        product = re_key
        is_re_market = True
        if "::re::" in re_key:
            state_id = re_key.split("::re::", 1)[0]
    elif issuer_id:
        market = session.world.stock_markets.get(issuer_id)
        product = issuer_id
    elif market_key_id:
        market = session.world.bond_markets.get(market_key_id)
        product = market_key_id
    elif state_id and product:
        market = session.world.markets.get(market_key(state_id, product))
        if not market:
            market = session.world.labor_markets.get(market_key(state_id, product))
        if not market and product in ("housing", "multi_family", "mixed_use"):
            market = session.world.real_estate_markets.get(re_market_key(state_id, product))
            is_re_market = market is not None
    elif product:
        for sid in country_state_ids(session.world, country_id):
            mk = session.world.markets.get(market_key(sid, product))
            if mk:
                markets.append(mk)
        if not markets:
            raise HTTPException(
                status_code=404, detail="해당 종목의 시장을 찾을 수 없습니다.")
    else:
        raise HTTPException(
            status_code=400,
            detail="state_id+product, product(전체 주), issuer_id, market_key_id, re_key 중 하나가 필요합니다.",
        )
    if fx_buyers is not None:
        buyers, sellers = fx_buyers, fx_sellers
        price = fx_price
        # FX 추가 정보: 밴드, 미체결 이월
        m_ab_info = session.world.fx_markets.get(fx_market_key(foreign_id, country_id))
        fx_extra: Dict[str, Any] = {}
        if m_ab_info:
            base = float(getattr(m_ab_info, "base_rate", 1.0) or 1.0)
            fx_extra["base_rate"] = round(base, 4)
            fx_extra["band_lo"] = round(base * (1.0 - FX_RATE_MAX_DEVIATION), 4)
            fx_extra["band_hi"] = round(base * (1.0 + FX_RATE_MAX_DEVIATION), 4)
            fx_extra["carry_over_buy"] = round(float(getattr(m_ab_info, "carry_over_buy", 0.0) or 0.0), 2)
            fx_extra["carry_over_sell"] = round(float(getattr(m_ab_info, "carry_over_sell", 0.0) or 0.0), 2)
    elif markets:
        buyers, sellers = collect_aggregated_market_participants(
            markets, session.world)
        price = sum(
            float(market_settlement_price(m) or 0.0)
            * _market_traded_volume_weight(m)
            for m in markets
        ) / max(sum(_market_traded_volume_weight(m) for m in markets), 1e-9)
    else:
        if not market:
            return {"product": product, "state_id": state_id, "buyers": [], "sellers": [],
                    "total_buy": 0.0, "total_sell": 0.0}
        if is_re_market or getattr(market, "kind", None) in (
            "housing", "multi_family", "mixed_use",
        ):
            buyers, sellers = collect_re_market_participants_month(market, session.world)
        else:
            buyers, sellers = collect_goods_labor_market_participants(market, session.world)
        if issuer_id:
            weekly = _stock_weekly_prices(session.world, issuer_id)
            price = float(weekly[-1]) if weekly else getattr(market, "current_price", None)
        else:
            price = getattr(market, "current_price", None)
        if price is None:
            price = getattr(market, "current_interest_rate", 0.0)

    def _qty(r):
        oq = float(r.get("order_qty", 0.0) or 0.0)
        fq = float(r.get("filled_qty", 0.0) or 0.0)
        return oq if oq > 1e-9 else fq

    def _ser(rows):
        ranked = sorted(rows, key=_qty, reverse=True)
        out = []
        for r in ranked[:top]:
            if _qty(r) <= 1e-9:
                continue
            oq = float(r.get("order_qty", 0.0) or 0.0)
            fq = float(r.get("filled_qty", 0.0) or 0.0)
            eid = str(r.get("entity_id", "") or "")
            entry: Dict[str, Any] = {
                "label": r.get("label", eid or "—"),
                "entity_id": eid,
                "order_qty": round(_qty(r), 2),
                "raw_order_qty": round(oq, 2),
                "filled_qty": round(fq, 2),
                "investor_class": classify_market_investor(session.world, eid, country_id),
            }
            if "purpose" in r:
                entry["purpose"] = r["purpose"]
            h_long = float(r.get("horizon_long", 0.0) or 0.0)
            h_tac = float(r.get("horizon_tactical", 0.0) or 0.0)
            if h_long > 1e-9:
                entry["horizon_long"] = round(h_long, 2)
            if h_tac > 1e-9:
                entry["horizon_tactical"] = round(h_tac, 2)
            h_short = float(r.get("horizon_short", 0.0) or 0.0)
            if h_short > 1e-9:
                entry["horizon_short"] = round(h_short, 2)
            out.append(entry)
        return out

    buyers_ser = _ser(buyers)
    sellers_ser = _ser(sellers)

    def _investor_flow(rows_buy, rows_sell) -> List[Dict[str, Any]]:
        order = ("개인", "외국인", "기관", "정부기관")
        buckets = {k: {"buy": 0.0, "sell": 0.0} for k in order}
        for side, rows in (("buy", rows_buy), ("sell", rows_sell)):
            for r in rows or []:
                fq = float(r.get("filled_qty", 0.0) or 0.0)
                if fq <= 1e-9:
                    continue
                eid = str(r.get("entity_id", "") or "")
                k = classify_market_investor(session.world, eid, country_id)
                if k not in buckets:
                    k = "외국인"
                buckets[k][side] += fq
        return [
            {
                "class": k,
                "buy": round(buckets[k]["buy"], 2),
                "sell": round(buckets[k]["sell"], 2),
                "net": round(buckets[k]["buy"] - buckets[k]["sell"], 2),
            }
            for k in order
        ]

    payload: Dict[str, Any] = {
        "product": product,
        "state_id": state_id,
        "issuer_id": issuer_id,
        "market_key_id": market_key_id,
        "aggregated": bool(markets),
        "price": round(float(price or 0.0), 2),
        "buyers": buyers_ser,
        "sellers": sellers_ser,
        "buyers_more": max(0, sum(1 for r in buyers if _qty(r) > 1e-9) - len(buyers_ser)),
        "sellers_more": max(0, sum(1 for r in sellers if _qty(r) > 1e-9) - len(sellers_ser)),
        "total_buy": round(sum(_qty(r) for r in buyers), 2),
        "total_sell": round(sum(_qty(r) for r in sellers), 2),
        "investor_flow": _investor_flow(buyers, sellers),
        **(fx_extra if fx_buyers is not None else {}),
    }
    if not (foreign_id or re_key or issuer_id or market_key_id):
        payload.update(_market_sd_payload(
            session.world,
            market=None if markets else market,
            markets=markets or None,
        ))
    return payload


@app.get("/api/charts/data/stock")
async def api_chart_data_stock(country_id: str, issuer_id: str = ""):
    session = get_active_session()
    _country_or_404(session, country_id)
    payload = _stock_chart_payload(session.world, country_id, issuer_id)
    if not payload:
        raise HTTPException(status_code=404, detail="주식 차트 데이터가 없습니다.")
    return payload


@app.get("/api/charts/data/bond")
async def api_chart_data_bond(country_id: str, market_key_id: str = ""):
    session = get_active_session()
    _country_or_404(session, country_id)
    payload = _bond_chart_payload(session.world, country_id, market_key_id)
    if not payload:
        raise HTTPException(status_code=404, detail="채권 차트 데이터가 없습니다.")
    return payload


@app.get("/api/charts/data/goods")
async def api_chart_data_goods(country_id: str, product: str, state_id: str = ""):
    session = get_active_session()
    _country_or_404(session, country_id)
    if not product:
        raise HTTPException(status_code=400, detail="product가 필요합니다.")
    if state_id:
        payload = _goods_chart_payload(session.world, state_id, product)
    else:
        payload = _aggregated_goods_chart_payload(session.world, country_id, product)
    if not payload:
        raise HTTPException(status_code=404, detail="상품 차트 데이터가 없습니다.")
    return payload


@app.get("/api/charts/data/labor")
async def api_chart_data_labor(country_id: str, state_id: str, product: str):
    session = get_active_session()
    _country_or_404(session, country_id)
    if not state_id or not product:
        raise HTTPException(status_code=400, detail="state_id와 product가 필요합니다.")
    payload = _labor_chart_payload(session.world, state_id, product)
    if not payload:
        raise HTTPException(status_code=404, detail="노동 차트 데이터가 없습니다.")
    return payload


@app.get("/api/charts/data/fx")
async def api_chart_data_fx(country_id: str, foreign_id: str):
    session = get_active_session()
    _country_or_404(session, country_id)
    if not foreign_id:
        raise HTTPException(status_code=400, detail="foreign_id가 필요합니다.")
    payload = _fx_chart_payload(session.world, country_id, foreign_id)
    if not payload:
        raise HTTPException(status_code=404, detail="외환 차트 데이터가 없습니다.")
    return payload


@app.get("/api/charts/data/call")
async def api_chart_data_call(country_id: str = ""):
    session = get_active_session()
    _require_started(session)
    cid = _resolve_player_country(session, country_id)
    payload = _call_chart_payload(session.world, cid)
    if not payload:
        raise HTTPException(status_code=404, detail="콜금리 차트 데이터가 없습니다.")
    return payload


@app.get("/api/charts/data/re")
async def api_chart_data_re(country_id: str, state_id: str, kind: str):
    session = get_active_session()
    _country_or_404(session, country_id)
    if not state_id or not kind:
        raise HTTPException(status_code=400, detail="state_id와 kind가 필요합니다.")
    payload = _re_chart_payload(session.world, state_id, kind)
    if not payload:
        raise HTTPException(status_code=404, detail="부동산 차트 데이터가 없습니다.")
    return payload


class CentralReOrderBody(BaseModel):
    country_id: str
    state_id: str
    kind: str
    side: str = Field(..., description="buy|sell")
    quantity: float = Field(..., gt=0)


class LandClearPolicyBody(BaseModel):
    country_id: str
    state_id: str
    clear_qty: float = 0.0
    weekly_cs_budget: float = 0.0
    paused: bool = False


@app.get("/api/gov/central-re")
async def api_gov_central_re(country_id: str, state_id: str = ""):
    """중앙정부 부동산 보유·시장 요약."""
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, country_id)
    w = session.world
    from main import RE_KINDS, actor_re_qty, ensure_actor_re_holdings
    states = [s for s in w.states.values() if s.country_id == country_id]
    if state_id:
        states = [s for s in states if s.id == state_id]
    rows = []
    for st in states:
        for kind in RE_KINDS:
            rem = w.real_estate_markets.get(re_market_key(st.id, kind))
            held = actor_re_qty(country, st.id, kind)
            rows.append({
                "state_id": st.id,
                "state_name": st.name,
                "kind": kind,
                "kind_label": RE_KIND_LABELS.get(kind, kind),
                "held": round(held, 3),
                "price": round(float(rem.current_price), 2) if rem else 0.0,
                "fair": round(float(rem.fair_value), 2) if rem else 0.0,
            })
    jobs = [
        {
            "owner_id": j.owner_id,
            "state_id": j.state_id,
            "quantity": round(j.quantity, 3),
            "progress": round(j.progress, 2),
            "target": round(j.target, 2),
            "paused": bool(j.paused),
        }
        for j in getattr(w, "land_clearing_jobs", []) or []
        if j.owner_id == country.id or any(s.id == j.state_id for s in states)
    ]
    return {
        "holdings": rows,
        "clearing_jobs": jobs,
        "clear_budgets": dict(getattr(w, "central_clear_budgets", {}) or {}),
        "clear_paused": dict(getattr(w, "central_clear_paused", {}) or {}),
    }


@app.post("/api/gov/central-re/order")
async def api_gov_central_re_order(body: CentralReOrderBody):
    """유저 중앙정부 명의 RE 매매 주문."""
    session = get_active_session()
    _require_started(session)
    country = _country_or_404(session, body.country_id)
    from main import RE_KINDS, BuyOrder, SellOrder, actor_re_qty
    if body.kind not in RE_KINDS:
        raise HTTPException(status_code=400, detail="잘못된 kind")
    st = session.world.states.get(body.state_id)
    if not st or st.country_id != country.id:
        raise HTTPException(status_code=404, detail="주 없음")
    rem = session.world.real_estate_markets.get(re_market_key(body.state_id, body.kind))
    if not rem:
        raise HTTPException(status_code=404, detail="시장 없음")
    qty = float(body.quantity)
    if body.side == "buy":
        _spend_policy_or_400(session, country, "omo")
        rem.buy_orders.append(BuyOrder(country.id, qty, purpose="invest"))
    elif body.side == "sell":
        held = actor_re_qty(country, body.state_id, body.kind)
        qty = min(qty, held)
        if qty <= 1e-9:
            raise HTTPException(status_code=400, detail="매도 가능 물량 없음")
        _spend_policy_or_400(session, country, "omo")
        rem.sell_orders.append(SellOrder(country.id, qty, 1))
    else:
        raise HTTPException(status_code=400, detail="side는 buy|sell")
    return {"ok": True, "side": body.side, "quantity": qty, "kind": body.kind, "state_id": body.state_id}


@app.post("/api/policy/land-clear")
async def api_policy_land_clear(body: LandClearPolicyBody):
    """토지·개간 시스템 폐지 — 요청 무시."""
    session = get_active_session()
    _require_started(session)
    _country_or_404(session, body.country_id)
    return {
        "ok": False,
        "disabled": True,
        "message": "토지·개간 시스템이 폐지되었습니다.",
    }


@app.get("/api/policy/land-clear")
async def api_policy_land_clear_get(country_id: str):
    session = get_active_session()
    _require_started(session)
    _country_or_404(session, country_id)
    return {"states": [], "disabled": True, "message": "토지·개간 시스템이 폐지되었습니다."}


@app.get("/api/charts/data/company/{company_id}")
async def api_chart_data_company(company_id: str):
    session = get_active_session()
    if company_id not in session.world.stock_markets:
        raise HTTPException(status_code=404, detail="상장 종목이 아닙니다.")
    st = session.world.companies.get(company_id)
    if st:
        home = st.home_state
        country_id = session.world.states.get(home).country_id if home in session.world.states else ""
    else:
        country_id = ""
    payload = _stock_chart_payload(session.world, country_id, company_id)
    if not payload:
        raise HTTPException(status_code=404, detail="기업 차트 데이터가 없습니다.")
    return payload


@app.get("/api/charts/data/company/{company_id}/bond")
async def api_chart_data_company_bond(company_id: str):
    session = get_active_session()
    if company_id not in session.world.bond_markets:
        raise HTTPException(status_code=404, detail="회사채 시장이 없습니다.")
    payload = _bond_chart_payload(session.world, "", market_key_id=company_id)
    if not payload:
        raise HTTPException(status_code=404, detail="회사채 차트 데이터가 없습니다.")
    return payload


@app.get("/api/charts/goods")
async def api_chart_goods(country_id: str, state_id: str = ""):
    session = get_active_session()
    _country_or_404(session, country_id)
    return png_response(create_country_goods_market_chart(session.world, country_id, state_id=state_id))


@app.get("/api/charts/service")
async def api_chart_service(country_id: str, state_id: str = ""):
    session = get_active_session()
    _country_or_404(session, country_id)
    return png_response(
        create_country_service_market_chart(
            session.world, country_id, state_id=state_id))


@app.get("/api/charts/stock")
async def api_chart_stock(country_id: str, issuer_id: str = ""):
    session = get_active_session()
    _country_or_404(session, country_id)
    return png_response(create_stock_combined_chart(session.world, country_id, issuer_id=issuer_id))


@app.get("/api/charts/bond")
async def api_chart_bond(country_id: str, market_key_id: str = ""):
    session = get_active_session()
    _country_or_404(session, country_id)
    return png_response(create_bond_combined_chart(session.world, country_id, market_key_id=market_key_id))


@app.get("/api/charts/company/{company_id}")
async def api_chart_company(company_id: str):
    session = get_active_session()
    if company_id not in session.world.companies:
        raise HTTPException(status_code=404, detail="기업을 찾을 수 없습니다.")
    return png_response(create_company_detail_panel(session.world, company_id))


if STATIC_DIR.is_dir():
    app.mount("/static", StaticFiles(directory=str(STATIC_DIR)), name="static")


def run_web_server(host: str = "127.0.0.1", port: int = 8080, open_browser: bool = True) -> None:
    import threading
    import time
    import uvicorn
    import webbrowser

    url = f"http://{host}:{port}"
    print(f"웹 UI: {url}")
    print("브라우저가 자동으로 열립니다. 종료하려면 Ctrl+C")

    if open_browser:

        def _open() -> None:
            time.sleep(1.0)
            webbrowser.open(url)

        threading.Thread(target=_open, daemon=True).start()

    uvicorn.run(app, host=host, port=port, log_level="info")
