#!/usr/bin/env python3
"""Download global + country-prefixed vista stills into static/vista/.

Naming:
  city_4.jpg          → 모든 국가 공통 폴백
  US_city_4.jpg       → US(및 USA)에서만 사용
  CN_markets.jpg      → CN에서만 사용

국가 코드는 파일명 맨 앞 `{CODE}_` 형태.
"""
from __future__ import annotations

import json
import os
import time
import urllib.request

HERE = os.path.dirname(os.path.abspath(__file__))
OUT = os.path.join(HERE, "vista")
os.makedirs(OUT, exist_ok=True)

# 공통 폴백
GLOBAL = [
    ("city_0.jpg", "https://images.unsplash.com/photo-1449824913935-59a10b8d2000?auto=format&fit=crop&w=1600&q=80"),
    ("city_2.jpg", "https://images.unsplash.com/photo-1519501025264-65ba15a82390?auto=format&fit=crop&w=1600&q=80"),
    ("city_4.jpg", "https://images.unsplash.com/photo-1480714378408-67cf0d13bc1b?auto=format&fit=crop&w=1600&q=80"),
    ("city_night.jpg", "https://images.unsplash.com/photo-1514565131-fce0801e5785?auto=format&fit=crop&w=1600&q=80"),
    ("finance.jpg", "https://images.unsplash.com/photo-1611974789855-9c2a0a7236a3?auto=format&fit=crop&w=1600&q=80"),
    ("markets.jpg", "https://images.unsplash.com/photo-1555529902-5261145633bf?auto=format&fit=crop&w=1600&q=80"),
    ("markets_floor.jpg", "https://images.unsplash.com/photo-1590283603385-17ffb3a7f29f?auto=format&fit=crop&w=1600&q=80"),
    ("trade.jpg", "https://images.unsplash.com/photo-1494412574643-ff11b0a5c1c3?auto=format&fit=crop&w=1600&q=80"),
    ("port.jpg", "https://images.unsplash.com/photo-1578575437130-527eed3abbec?auto=format&fit=crop&w=1600&q=80"),
    ("government.jpg", "https://images.unsplash.com/photo-1529107386315-e1a2ed48a620?auto=format&fit=crop&w=1600&q=80"),
    ("population.jpg", "https://images.unsplash.com/photo-1448630360428-65456885c650?auto=format&fit=crop&w=1600&q=80"),
    ("companies.jpg", "https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?auto=format&fit=crop&w=1600&q=80"),
    ("self_employed.jpg", "https://images.unsplash.com/photo-1556740749-887f6717d7e4?auto=format&fit=crop&w=1600&q=80"),
    ("sme.jpg", "https://images.unsplash.com/photo-1565793298595-6a879b1d9492?auto=format&fit=crop&w=1600&q=80"),
    ("factory.jpg", "https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?auto=format&fit=crop&w=1600&q=80"),
]

# 국가별 — 파일명 = {CID}_{scene}.jpg
COUNTRY = {
    "US": {
        "city_4": "https://images.unsplash.com/photo-1496442226666-8d4d0e62e6e9?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1477959858617-67f85b90a81e?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1514565131-fce0801e5785?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1534438327276-14e5300c3a48?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1586528116311-ad8dd3c8310d?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1551288049-bebda4e38f71?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1508062878650-88b52897f298?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1449824913935-59a10b8d2000?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1565793298595-6a879b1d9492?auto=format&fit=crop&w=1600&q=80",
    },
    "CN": {
        "city_4": "https://images.unsplash.com/photo-1548919973-5cef591cdbc9?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1538428494232-9c0d8a3ab403?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1474181487882-5abf3f12bbf0?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1526318896980-cf78c088247c?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1578575437130-527eed3abbec?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1526304640581-d334cdbbf45e?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1508804185872-d7badad00f7d?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1514565131-fce0801e5785?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1474181487882-5abf3f12bbf0?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?auto=format&fit=crop&w=1600&q=80",
    },
    "JP": {
        "city_4": "https://images.unsplash.com/photo-1540959733332-eab4deabeeaf?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1526481280693-3bfa7568e0f3?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1493976040374-85c8e12f0c0e?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1554797589-7241bb691572?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1578662996442-48f60103fc96?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1528164344705-47542687000d?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1554797589-7241bb691572?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1542051841857-5f90071e7989?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1565793298595-6a879b1d9492?auto=format&fit=crop&w=1600&q=80",
    },
    "KR": {
        "city_4": "https://images.unsplash.com/photo-1538485399081-7191377e8241?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1517154421800-3a0e5a5b48bc?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1534274867514-d5b47ef89ed7?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1555912881-34ba865d4d70?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1494412574643-ff11b0a5c1c3?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1517154421800-3a0e5a5b48bc?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1538485399081-7191377e8241?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1555912881-34ba865d4d70?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?auto=format&fit=crop&w=1600&q=80",
    },
    "UK": {
        "city_4": "https://images.unsplash.com/photo-1513635269975-59663e0ac1ad?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1529655683826-aba9b3e77383?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1486299267070-83823f5448dd?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1486299267070-83823f5448dd?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1513635269975-59663e0ac1ad?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1526304640581-d334cdbbf45e?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1529107386315-e1a2ed48a620?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1529655683826-aba9b3e77383?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1565793298595-6a879b1d9492?auto=format&fit=crop&w=1600&q=80",
    },
    "FR": {
        "city_4": "https://images.unsplash.com/photo-1502602898657-3e91760cbb34?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1499856871958-5b9627545d1a?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1502602898657-3e91760cbb34?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1555529902-5261145633bf?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1494412574643-ff11b0a5c1c3?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1526304640581-d334cdbbf45e?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1499856871958-5b9627545d1a?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1502602898657-3e91760cbb34?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1499856871958-5b9627545d1a?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1565793298595-6a879b1d9492?auto=format&fit=crop&w=1600&q=80",
    },
    "IN": {
        "city_4": "https://images.unsplash.com/photo-1529253355930-ddbe423a2ac7?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1587474260584-136574528ed5?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1524492412937-b28074a5d7da?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1590073844006-3334b5b7c2c8?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1578575437130-527eed3abbec?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1611974789855-9c2a0a7236a3?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1587474260584-136574528ed5?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1529253355930-ddbe423a2ac7?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1524492412937-b28074a5d7da?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?auto=format&fit=crop&w=1600&q=80",
    },
    "SU": {
        "city_4": "https://images.unsplash.com/photo-1513326738677-b964603b136d?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1547448415-e9f5b28e570d?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1520106212299-d99c43f486db?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1555529902-5261145633bf?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1494412574643-ff11b0a5c1c3?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1611974789855-9c2a0a7236a3?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1513326738677-b964603b136d?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1547448415-e9f5b28e570d?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1520106212299-d99c43f486db?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1565793298595-6a879b1d9492?auto=format&fit=crop&w=1600&q=80",
    },
    "BR": {
        "city_4": "https://images.unsplash.com/photo-1483729558449-99ef03a8a475?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1516306580123-e6e52b1b7b5f?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1516306580123-e6e52b1b7b5f?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1555529902-5261145633bf?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1578575437130-527eed3abbec?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1483729558449-99ef03a8a475?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1516306580123-e6e52b1b7b5f?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1483729558449-99ef03a8a475?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?auto=format&fit=crop&w=1600&q=80",
    },
    "WG": {
        "city_4": "https://images.unsplash.com/photo-1560969184-10fe8719e047?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1467269204594-9661b134dd2b?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1546726747-421c6d69c929?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1555529902-5261145633bf?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1494412574643-ff11b0a5c1c3?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1526304640581-d334cdbbf45e?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1560969184-10fe8719e047?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1467269204594-9661b134dd2b?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1546726747-421c6d69c929?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1565793298595-6a879b1d9492?auto=format&fit=crop&w=1600&q=80",
    },
    "PL": {
        "city_4": "https://images.unsplash.com/photo-1605649487212-47bdab064df7?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1519197924294-4ba991a11126?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1605649487212-47bdab064df7?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1555529902-5261145633bf?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1494412574643-ff11b0a5c1c3?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1611974789855-9c2a0a7236a3?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1519197924294-4ba991a11126?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1605649487212-47bdab064df7?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1519197924294-4ba991a11126?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1565793298595-6a879b1d9492?auto=format&fit=crop&w=1600&q=80",
    },
    "EG": {
        "city_4": "https://images.unsplash.com/photo-1467269204594-9661b134dd2b?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1558618666-fcd25c85f82e?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1546726747-421c6d69c929?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1555529902-5261145633bf?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1494412574643-ff11b0a5c1c3?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1611974789855-9c2a0a7236a3?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1558618666-fcd25c85f82e?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1467269204594-9661b134dd2b?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1546726747-421c6d69c929?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1565793298595-6a879b1d9492?auto=format&fit=crop&w=1600&q=80",
    },
    "TW": {
        "city_4": "https://images.unsplash.com/photo-1470004912235-76bf8397c21a?auto=format&fit=crop&w=1600&q=80",
        "city_2": "https://images.unsplash.com/photo-1598935898639-81586f7d2129?auto=format&fit=crop&w=1600&q=80",
        "city_night": "https://images.unsplash.com/photo-1470004912235-76bf8397c21a?auto=format&fit=crop&w=1600&q=80",
        "markets": "https://images.unsplash.com/photo-1555912881-34ba865d4d70?auto=format&fit=crop&w=1600&q=80",
        "trade": "https://images.unsplash.com/photo-1578575437130-527eed3abbec?auto=format&fit=crop&w=1600&q=80",
        "finance": "https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?auto=format&fit=crop&w=1600&q=80",
        "government": "https://images.unsplash.com/photo-1598935898639-81586f7d2129?auto=format&fit=crop&w=1600&q=80",
        "companies": "https://images.unsplash.com/photo-1470004912235-76bf8397c21a?auto=format&fit=crop&w=1600&q=80",
        "population": "https://images.unsplash.com/photo-1555912881-34ba865d4d70?auto=format&fit=crop&w=1600&q=80",
        "sme": "https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?auto=format&fit=crop&w=1600&q=80",
    },
}


def download(name: str, url: str) -> bool:
    path = os.path.join(OUT, name)
    for _ in range(2):
        try:
            req = urllib.request.Request(url, headers={"User-Agent": "Mozilla/5.0"})
            with urllib.request.urlopen(req, timeout=90) as r:
                data = r.read()
            if len(data) > 1000:
                with open(path, "wb") as f:
                    f.write(data)
                print(f"OK\t{name}\t{len(data)}", flush=True)
                return True
        except Exception as e:  # noqa: BLE001
            print(f"RETRY\t{name}\t{e}", flush=True)
            time.sleep(0.8)
    print(f"FAIL\t{name}", flush=True)
    return False


def main() -> None:
    for name, url in GLOBAL:
        download(name, url)
    for cid, scenes in COUNTRY.items():
        for scene, url in scenes.items():
            download(f"{cid}_{scene}.jpg", url)
    # 매니페스트 — 엔진이 국가 접두사 파일을 알 수 있게
    files = sorted(
        f for f in os.listdir(OUT)
        if f.lower().endswith((".jpg", ".jpeg", ".png", ".gif", ".webp", ".mp4", ".webm"))
    )
    manifest = {"files": files, "updated": int(time.time())}
    with open(os.path.join(OUT, "manifest.json"), "w", encoding="utf-8") as f:
        json.dump(manifest, f, ensure_ascii=False, indent=2)
    print(f"MANIFEST\t{len(files)} files", flush=True)
    print("ALL_DONE", flush=True)


if __name__ == "__main__":
    main()
