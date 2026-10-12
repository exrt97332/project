import sqlite3
import time
import random
import math
from datetime import datetime, timedelta, timezone

# ==========================================
# [설정]
# ==========================================
DB_SOURCE = "world_economy_sim.db"
DB_MARKET = "stock_market.db"

# 변동성 계수는 발행주식 대비 주문량. 최소 0.2, 최대 0.5.
# 0% → 0.2, 30%까지 직선으로 0.40, 그 이상은 로그로 0.5에 접근하며 증가폭이 줄어든다.
VOLUME_RATIO_HIGH = 0.30
VOLUME_SCALE_MIN = 0.2
VOLUME_SCALE_AT_HIGH = 0.40
VOLUME_SCALE_MAX = 0.5
VOLUME_USUAL_MA_LAMBDA = 0.15
REAL_TIME_INTERVAL = 30

HEDGE_RATIO_MAX = 0.90
HEDGE_RATIO_MIN = 0.85

# 차익실현이 시작되는 최소 지속 기간 (틱 단위)
PROFIT_TAKING_THRESHOLD = 3

# ==========================================
# [클래스] 주식 시장 시뮬레이터
# ==========================================
class StockMarketSimulator:
    def __init__(self):
        self.players = ["Inst_Macro", "Inst_Corp", "Inst_Balanced", "Ant_Retail"]
        self.trend_trackers = {}
        self.init_market_db()
        self.usual_volumes = {}

    def get_source_conn(self): return sqlite3.connect(DB_SOURCE, timeout=10)
    def get_market_conn(self): return sqlite3.connect(DB_MARKET, timeout=10)

    def init_market_db(self):
        conn = self.get_market_conn()
        cursor = conn.cursor()
        # [수정] code를 INTEGER AUTOINCREMENT 대신 TEXT PRIMARY KEY로 설정
        cursor.execute('''
            CREATE TABLE IF NOT EXISTS stocks (
                code TEXT PRIMARY KEY,
                company_name TEXT UNIQUE,
                current_price REAL,
                total_shares INTEGER,
                market_cap REAL,
                per REAL,
                pbr REAL,
                psr REAL,
                peg REAL,
                eps REAL,
                bps REAL,
                last_updated TIMESTAMP
            )
        ''')
        cursor.execute('''
            CREATE TABLE IF NOT EXISTS price_history (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                company_name TEXT,
                price REAL,
                recorded_at TIMESTAMP
            )
        ''')
        try:
            cursor.execute("ALTER TABLE stocks ADD COLUMN psr REAL DEFAULT 0")
            cursor.execute("ALTER TABLE stocks ADD COLUMN peg REAL DEFAULT 0")
        except sqlite3.OperationalError: pass
        conn.commit()
        conn.close()

    # [신규 추가] 중복되지 않는 3자리 종목 코드 생성 함수
    def generate_unique_code(self, cursor):
        while True:
            # 000 ~ 999 사이의 숫자를 3자리 문자열로 생성
            new_code = f"{random.randint(0, 999):03d}"
            cursor.execute("SELECT code FROM stocks WHERE code = ?", (new_code,))
            if not cursor.fetchone():
                return new_code

    def get_latest_sim_date(self):
        conn = self.get_source_conn()
        cursor = conn.cursor()
        try:
            cursor.execute("SELECT year, month FROM economy_stats ORDER BY year DESC, month DESC LIMIT 1")
            row = cursor.fetchone()
        except: row = None
        conn.close()
        return row if row else (1970, 1)

    def get_company_data(self, company_name, current_year, current_month):
        conn = self.get_source_conn()
        cursor = conn.cursor()
        try:
            cursor.execute('''
                SELECT year, month, net_income, total_assets, current_liabilities, revenue
                FROM company_stats
                WHERE name = ? AND (year < ? OR (year = ? AND month <= ?))
                ORDER BY year DESC, month DESC LIMIT 13
            ''', (company_name, current_year, current_year, current_month))
            rows = cursor.fetchall()
        except: rows = []
        conn.close()
        if not rows: return None, None
        current_data = next((r for r in rows if r[2] is not None and r[5] is not None), None)
        prev_data = rows[-1] if len(rows) > 1 else None
        return current_data, prev_data

    def get_investment_scores(self, company_name, year, month):
        conn = self.get_source_conn()
        cursor = conn.cursor()
        try:
            cursor.execute('''
                SELECT model1_score, model2_score, model3_score
                FROM investment_scores
                WHERE company_name = ? AND year = ? AND month = ?
            ''', (company_name, year, month))
            row = cursor.fetchone()
        except: row = None
        conn.close()
        if row: return {"macro": row[0], "corp": row[1], "balanced": row[2]}
        return {"macro": 0.5, "corp": 0.5, "balanced": 0.5}

    def get_moving_averages(self, company_name):
        conn = self.get_market_conn()
        cursor = conn.cursor()
        periods = [20, 50, 120, 200]
        ma_results = {}
        for p in periods:
            cursor.execute('SELECT AVG(price) FROM (SELECT price FROM price_history WHERE company_name=? ORDER BY id DESC LIMIT ?)', (company_name, p))
            val = cursor.fetchone()[0]
            ma_results[f"MA{p}"] = val if val else 0
        conn.close()
        return ma_results

    def calculate_valuation(self, price, current_data, prev_data, total_shares):
        if not current_data: return 0.5, 0, 0, 0, 0, 0, 0
        net_income, assets, liabilities, revenue = current_data[2], current_data[3], current_data[4], current_data[5]
        equity = assets - liabilities
        eps = net_income / total_shares if total_shares > 0 else 0
        bps = equity / total_shares if total_shares > 0 else 0
        sps = revenue / total_shares if total_shares > 0 else 0
        per = price / eps if eps > 0 else 0.0
        pbr = price / bps if bps > 0 else 0.0
        psr = price / sps if sps > 0 else 0.0
        
        growth_rate = 0.0
        if prev_data and prev_data[2] and prev_data[2] != 0:
            growth_rate = (net_income - prev_data[2]) / abs(prev_data[2]) * 100
        peg = per / growth_rate if per > 0 and abs(growth_rate) > 0.01 else 0.0

        s_per = max(0.0, min(1.0, 1.0 - ((per - 5) / 25))) if eps > 0 else 0.0
        s_pbr = max(0.0, min(1.0, 1.0 - ((pbr - 0.5) / 2.5))) if bps > 0 else 0.0
        s_psr = max(0.0, min(1.0, 1.0 - ((psr - 0.5) / 4.5))) if sps > 0 else 0.0
        s_peg = max(0.0, min(1.0, 1.0 - ((peg - 0.5) / 1.5))) if peg > 0 else 0.0

        val_score = (s_per + s_pbr + s_psr + s_peg) / 4
        return val_score, per if eps > 0 else -999.0, pbr, psr, peg, eps, bps

    def calculate_dynamic_hedging_ratio(self, final_score):
        distance = abs(final_score - 0.5)
        return HEDGE_RATIO_MAX - (distance / 0.5) * (HEDGE_RATIO_MAX - HEDGE_RATIO_MIN)

    # [수정] IPO 프로세스 시 코드 생성 로직 반영
    def process_ipos(self, current_year, current_month):
        src_conn = self.get_source_conn()
        src_cursor = src_conn.cursor()
        try:
            src_cursor.execute("SELECT DISTINCT name FROM company_stats WHERE year=? AND month=?", (current_year, current_month))
            sim_companies = [r[0] for r in src_cursor.fetchall()]
        except: sim_companies = []
        src_conn.close()

        mkt_conn = self.get_market_conn()
        mkt_cursor = mkt_conn.cursor()
        mkt_cursor.execute("SELECT company_name FROM stocks")
        listed = [r[0] for r in mkt_cursor.fetchall()]
        
        for company in (set(sim_companies) - set(listed)):
            new_code = self.generate_unique_code(mkt_cursor)
            
            cur_data, _ = self.get_company_data(company, current_year, current_month)
            if not cur_data: continue
            
            # 기업 재무 데이터 추출
            net_income = cur_data[2] if cur_data[2] is not None else 0
            assets = cur_data[3] if cur_data[3] is not None else 1000000
            liabilities = cur_data[4] if cur_data[4] is not None else 0
            equity = assets - liabilities
            
            # 1. 발행 주식 수 결정
            shares = random.randint(20_000_000, 50_000_000)
            
            # 2. 목표 가치 점수 설정 (0.45 ~ 0.55 사이 랜덤)
            target_val_score = random.uniform(0.45, 0.55)
            
            # 3. 가치 평가 공식 역산 (PER/PBR 기준 가격 도출)
            # 시스템의 가치 점수 공식: s_per = 1.0 - ((per - 5) / 25)
            # 따라서 per = 5 + (1.0 - s_per) * 25
            target_per = 5 + (1.0 - target_val_score) * 25
            target_pbr = 0.5 + (1.0 - target_val_score) * 2.5
            
            eps = net_income / shares if shares > 0 else 0
            bps = equity / shares if shares > 0 else 0
            
            # 4. 가격 산정 (수익이 있으면 PER 기준, 없으면 PBR 기준)
            if eps > 0:
                price = eps * target_per
            else:
                price = bps * target_pbr
            
            # 최소 가격 및 보정
            if price < 1.0: price = random.uniform(1.0, 10.0)
            
            print(f"🔔 [IPO] 신규 상장: {company} (코드: {new_code}) | 공모가: {price:.2f} | 목표가치점수: {target_val_score:.2f}")
            
            mkt_cursor.execute("""
                INSERT INTO stocks 
                (code, company_name, current_price, total_shares, market_cap, last_updated) 
                VALUES (?,?,?,?,?,?)
            """, (new_code, company, price, shares, price*shares, datetime.now().isoformat()))
            
        mkt_conn.commit()
        mkt_conn.close()

    def execute_trading_round(self):
        mkt_conn = self.get_market_conn()
        cursor = mkt_conn.cursor()
        sim_year, sim_month = self.get_latest_sim_date()

        user_conn = sqlite3.connect("user_data.db", timeout=10)
        u_cursor = user_conn.cursor()

        kst = timezone(timedelta(hours=9))
        now_kst = datetime.now(kst).strftime('%Y-%m-%d %H:%M:%S')

        print(f"\n" + "="*145)
        print(f"⏱️  [시장 상황] {sim_year}년 {sim_month:02d}월")
        print("-" * 145)
        print(f"{'코드':<4} | {'종목명':<10} | {'현재가':>9} | {'등락률':>8} | {'DUR':>5} | {'PER':>7} | {'PBR':>6} | {'가치':>4} | {'추세':>4} | {'상태':<10}")
        print("-" * 145)

        cursor.execute("SELECT code, company_name, current_price, total_shares FROM stocks")
        stocks = cursor.fetchall()

        for code, name, price, shares in stocks:
            cursor.execute("INSERT INTO price_history (company_name, price, recorded_at) VALUES (?, ?, ?)", 
                           (name, price, now_kst))

            # 1. 추세 및 이동평균 계산
            mas = self.get_moving_averages(name)
            trend_score = 0.5
            current_dir = "FLAT"

            if mas['MA20'] > 0:
                if price > mas['MA20']:
                    current_dir = "UP"
                    upside = 0.05
                    if mas['MA20'] > mas['MA50']: upside += 0.05
                    if mas['MA50'] > mas['MA120']: upside += 0.05
                    if mas['MA120'] > mas['MA200']: upside += 0.05
                    trend_score = 0.5 + upside
                elif price < mas['MA20']:
                    current_dir = "DN"
                    downside = 0.10
                    if mas['MA20'] < mas['MA50']: downside += 0.08
                    if mas['MA50'] < mas['MA120']: downside += 0.07
                    if mas['MA120'] < mas['MA200']: downside += 0.10
                    trend_score = 0.5 - downside

            if name not in self.trend_trackers:
                self.trend_trackers[name] = {"dir": current_dir, "count": 1}
            else:
                if self.trend_trackers[name]["dir"] == current_dir and current_dir != "FLAT":
                    self.trend_trackers[name]["count"] += 1
                else:
                    self.trend_trackers[name] = {"dir": current_dir, "count": 1}
            
            dur_info = self.trend_trackers[name]
            
            # 2. 기본 투자 심리 계산
            ai_scores = self.get_investment_scores(name, sim_year, sim_month)
            val_score, per, pbr, psr, peg, eps, bps = self.calculate_valuation(price, self.get_company_data(name, sim_year, sim_month)[0], self.get_company_data(name, sim_year, sim_month)[1], shares)

            total_buy_vol = 0
            total_sell_vol = 0
            profit_taking_mod = 0
            if dur_info["dir"] == "UP" and dur_info["count"] >= PROFIT_TAKING_THRESHOLD:
                profit_taking_mod = min(0.3, (dur_info["count"] - PROFIT_TAKING_THRESHOLD) * 0.02)

            players_logic = [
                ("Inst_Macro",    0.5, 0.3, 0.2, ai_scores['macro']),
                ("Inst_Corp",     0.5, 0.3, 0.2, ai_scores['corp']),
                ("Inst_Balanced", 0.5, 0.3, 0.2, ai_scores['balanced']),
                ("Ant_Retail",    0.1, 0.6, 0.3, 0.5)
            ]

            for _, w_ai, w_val, w_trend, ai_val in players_logic:
                base_score = (ai_val * w_ai) + (val_score * w_val) + (trend_score * w_trend)
                if dur_info["dir"] == "UP": base_score -= profit_taking_mod
                elif dur_info["dir"] == "DN" and dur_info["count"] >= PROFIT_TAKING_THRESHOLD:
                    base_score += min(0.1, (dur_info["count"] - PROFIT_TAKING_THRESHOLD) * 0.01)

                final_score = base_score + random.uniform(-0.02, 0.02)

                qty = random.randint(1000, 5000)
                h_ratio = self.calculate_dynamic_hedging_ratio(final_score)

                if final_score >= 0.5:
                    strength = max(0.1, (final_score - 0.5) * 2)
                    total_buy_vol += int(qty * strength)
                    total_sell_vol += int(qty * strength * h_ratio)
                else:
                    strength = max(0.1, (0.5 - final_score) * 2)
                    total_sell_vol += int(qty * strength)
                    total_buy_vol += int(qty * strength * h_ratio)

            # 유저 주문 반영
            u_cursor.execute("SELECT type, SUM(quantity) FROM pending_orders WHERE company_name = ? AND status = 'PENDING' GROUP BY type", (name,))
            for otype, oqty in u_cursor.fetchall():
                if otype == 'BUY': total_buy_vol += oqty
                else: total_sell_vol += oqty
            
            total_vol = total_buy_vol + total_sell_vol
            imb = (total_buy_vol - total_sell_vol) / total_vol if total_vol > 0 else 0.0
            issued = max(0.0, float(shares or 0.0))
            if issued <= 1e-12:
                vol_scale = VOLUME_SCALE_MIN
            else:
                r = max(0.0, float(total_vol or 0.0)) / issued
                if r <= VOLUME_RATIO_HIGH:
                    vol_scale = VOLUME_SCALE_MIN + (
                        VOLUME_SCALE_AT_HIGH - VOLUME_SCALE_MIN
                    ) * (r / VOLUME_RATIO_HIGH)
                else:
                    gap = VOLUME_SCALE_MAX - VOLUME_SCALE_AT_HIGH
                    slope = (VOLUME_SCALE_AT_HIGH - VOLUME_SCALE_MIN) / VOLUME_RATIO_HIGH
                    span = gap / slope if slope > 1e-12 else VOLUME_RATIO_HIGH
                    damp = math.log1p((r - VOLUME_RATIO_HIGH) / span)
                    vol_scale = VOLUME_SCALE_AT_HIGH + gap * (damp / (1.0 + damp))
            prev_usual = float(self.usual_volumes.get(name, 0.0) or 0.0)
            self.usual_volumes[name] = (
                (1.0 - VOLUME_USUAL_MA_LAMBDA) * prev_usual + VOLUME_USUAL_MA_LAMBDA * total_vol
                if prev_usual > 1e-12 else total_vol
            )

            # 3. 가격 업데이트
            chg_rate = imb * vol_scale
            new_price = max(0.0001, price * (1 + chg_rate))

            cursor.execute('''UPDATE stocks SET current_price=?, market_cap=?, per=?, pbr=?, psr=?, peg=?, eps=?, bps=?, last_updated=? WHERE company_name=?''',
                           (new_price, new_price*shares, per, pbr, psr, peg, eps, bps, now_kst, name))

            # 4. UI 출력 상태 결정
            t_icon = "🔺" if new_price > price else "🔻" if new_price < price else "▫️"
            dur_str = f"{dur_info['dir'][:1]}{dur_info['count']}"
            
            if profit_taking_mod > 0.15: status = "💰Profit"
            elif trend_score < 0.25: status = "📉Panic"
            elif peg > 0 and peg < 0.8: status = "💎Growth"
            elif per > 50: status = "🫧Bubble"
            elif val_score > 0.7: status = "🔥Strong"
            else: status = "⚖️Fair"

            print(f"{code:<4} | {t_icon} {name[:8]:<8} | {new_price:>10.2f} | {chg_rate*100:>+7.2f}% | {dur_str:>5} | {per:>7.1f} | {pbr:>6.2f} | {val_score:>4.2f} | {trend_score:>4.2f} | {status:<10}")

        cursor.execute("DELETE FROM price_history WHERE id NOT IN (SELECT id FROM price_history ORDER BY id DESC LIMIT 2000)")
        mkt_conn.commit()
        mkt_conn.close()
        user_conn.close()

    def run(self):
        last_sim_date = None
        while True:
            try:
                current_date = self.get_latest_sim_date()
                if current_date != last_sim_date:
                    self.process_ipos(current_date[0], current_date[1])
                    last_sim_date = current_date
                self.execute_trading_round()
                time.sleep(REAL_TIME_INTERVAL)
            except KeyboardInterrupt: break
            except Exception as e:
                print(f"⚠️ Error: {e}"); time.sleep(2)

if __name__ == "__main__":
    sim = StockMarketSimulator()
    sim.run()