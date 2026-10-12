/* 상황별 실사 비스타
   - 공통 파일: city_4.jpg (모든 국가)
   - 국가 전용: US_city_4.jpg → 해당 국가(및 별칭)에서만
   - Ken Burns/그레인 없음. GIF·MP4가 있으면 우선. */
(function (global) {
  const TITLES = {
    home: "수도",
    markets: "시장가",
    trade: "항구 지구",
    population: "주거 지구",
    "self-employed": "골목 상가",
    companies: "기업 본부",
    finance: "금융가",
    government: "행정 지구",
    sme: "산업 단지",
    dashboard: "수도 전경",
  };
  const STAGE_LABELS = [
    "황무지 · 판자촌",
    "성장 1단계 · 소도시",
    "성장 2단계 · 공업 도시",
    "성장 3단계 · 대도시",
    "성장 4단계 · 메트로폴리스",
  ];

  const LOCAL_ROOT = "/static/vista/";

  // 플레이어 국가 ID → 파일 접두사로 쓰는 기본 코드
  const COUNTRY_FILE_ALIASES = {
    US: ["US", "USA"],
    USA: ["US", "USA"],
    SU: ["SU", "RU", "RUS", "USSR"],
    RU: ["SU", "RU", "RUS", "USSR"],
    RUS: ["SU", "RU", "RUS", "USSR"],
    USSR: ["SU", "RU", "RUS", "USSR"],
    CN: ["CN", "CHN"],
    CHN: ["CN", "CHN"],
    UK: ["UK", "GB"],
    GB: ["UK", "GB"],
    IN: ["IN", "IND"],
    IND: ["IN", "IND"],
    JP: ["JP", "JPN"],
    JPN: ["JP", "JPN"],
    KR: ["KR", "KOR"],
    KOR: ["KR", "KOR"],
    FR: ["FR", "FRA"],
    FRA: ["FR", "FRA"],
    BR: ["BR", "BRA"],
    BRA: ["BR", "BRA"],
    PL: ["PL", "POL"],
    POL: ["PL", "POL"],
    EG: ["EG", "DDR"],
    DDR: ["EG", "DDR"],
    WG: ["WG", "DE", "GER"],
    DE: ["WG", "DE", "GER"],
    GER: ["WG", "DE", "GER"],
    TW: ["TW", "TWN"],
    TWN: ["TW", "TWN"],
    VN: ["VN", "VNM"],
    MX: ["MX", "MEX"],
    AU: ["AU", "AUS"],
    CA: ["CA", "CAN"],
    AR: ["AR", "ARG"],
    TR: ["TR", "TUR"],
    SA: ["SA", "SAU"],
    ID: ["ID", "IDN"],
    PK: ["PK", "PAK"],
    NG: ["NG", "NGA"],
    ZA: ["ZA", "ZAF"],
    ES: ["ES", "ESP"],
    IR: ["IR", "IRN"],
    IL: ["IL", "ISR"],
    KP: ["KP", "PRK"],
    CZ: ["CZ", "CZE"],
    EY: ["EY", "EGY"],
  };
  const NON_COUNTRY_STEMS = new Set([
    "city", "self", "sme", "port", "markets", "trade", "finance", "government",
    "population", "companies", "factory", "home", "east", "europe", "north",
    "latin", "south", "africa", "russia", "dashboard", "office",
  ]);

  // 모드·성장 단계별 상황 미디어 베이스명 (국가 접두사 없이)
  const SCENES = {
    home_0: [
      { type: "image", base: "city_0.jpg" },
      { type: "image", base: "population.jpg" },
    ],
    home_1: [
      { type: "image", base: "city_2.jpg" },
      { type: "image", base: "city_0.jpg" },
    ],
    home_2: [
      { type: "image", base: "city_2.jpg" },
      { type: "image", base: "sme.jpg" },
      { type: "image", base: "factory.jpg" },
    ],
    home_3: [
      { type: "image", base: "city_4.jpg" },
      { type: "image", base: "companies.jpg" },
      { type: "image", base: "city_night.jpg" },
    ],
    home_4: [
      { type: "image", base: "city_night.jpg" },
      { type: "image", base: "city_4.jpg" },
      { type: "image", base: "companies.jpg" },
    ],
    markets: [
      { type: "image", base: "markets.jpg" },
      { type: "image", base: "markets_floor.jpg" },
    ],
    trade: [
      { type: "image", base: "trade.jpg" },
      { type: "image", base: "port.jpg" },
    ],
    finance: [
      { type: "image", base: "finance.jpg" },
      { type: "image", base: "markets_floor.jpg" },
    ],
    government: [
      { type: "image", base: "government.jpg" },
      { type: "image", base: "companies.jpg" },
    ],
    population: [
      { type: "image", base: "population.jpg" },
      { type: "image", base: "city_0.jpg" },
    ],
    companies: [
      { type: "image", base: "companies.jpg" },
      { type: "image", base: "city_4.jpg" },
    ],
    "self-employed": [
      { type: "image", base: "self_employed.jpg" },
      { type: "image", base: "markets.jpg" },
    ],
    sme: [
      { type: "image", base: "sme.jpg" },
      { type: "image", base: "factory.jpg" },
    ],
    dashboard: [
      { type: "image", base: "city_4.jpg" },
      { type: "image", base: "city_night.jpg" },
    ],
  };

  const CDN = {
    city_0: "https://images.unsplash.com/photo-1449824913935-59a10b8d2000?auto=format&fit=crop&w=1600&q=80",
    city_2: "https://images.unsplash.com/photo-1519501025264-65ba15a82390?auto=format&fit=crop&w=1600&q=80",
    city_4: "https://images.unsplash.com/photo-1480714378408-67cf0d13bc1b?auto=format&fit=crop&w=1600&q=80",
    city_night: "https://images.unsplash.com/photo-1514565131-fce0801e5785?auto=format&fit=crop&w=1600&q=80",
    finance: "https://images.unsplash.com/photo-1611974789855-9c2a0a7236a3?auto=format&fit=crop&w=1600&q=80",
    markets: "https://images.unsplash.com/photo-1555529902-5261145633bf?auto=format&fit=crop&w=1600&q=80",
    markets_floor: "https://images.unsplash.com/photo-1590283603385-17ffb3a7f29f?auto=format&fit=crop&w=1600&q=80",
    trade: "https://images.unsplash.com/photo-1494412574643-ff11b0a5c1c3?auto=format&fit=crop&w=1600&q=80",
    port: "https://images.unsplash.com/photo-1578575437130-527eed3abbec?auto=format&fit=crop&w=1600&q=80",
    government: "https://images.unsplash.com/photo-1529107386315-e1a2ed48a620?auto=format&fit=crop&w=1600&q=80",
    population: "https://images.unsplash.com/photo-1448630360428-65456885c650?auto=format&fit=crop&w=1600&q=80",
    companies: "https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?auto=format&fit=crop&w=1600&q=80",
    self_employed: "https://images.unsplash.com/photo-1556740749-887f6717d7e4?auto=format&fit=crop&w=1600&q=80",
    sme: "https://images.unsplash.com/photo-1565793298595-6a879b1d9492?auto=format&fit=crop&w=1600&q=80",
    factory: "https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?auto=format&fit=crop&w=1600&q=80",
  };

  const existsCache = Object.create(null);
  let mode = "home";
  let stage = 1;
  let activeCountryId = "";
  let layerA = null;
  let layerB = null;
  let useA = true;
  let cycleTimer = null;
  let cycleList = [];
  let cycleIdx = 0;
  let applyGen = 0;
  let manifestPromise = null;
  let manifestFiles = null;

  function normalizeMode(m) {
    if (!m || m === "office") return "home";
    if (TITLES[m]) return m;
    return "home";
  }

  function sceneKey(m, s) {
    const nm = normalizeMode(m);
    if (nm === "home" || nm === "dashboard") {
      const st = Math.max(0, Math.min(4, s | 0));
      if (nm === "dashboard") return st <= 1 ? "home_0" : (st <= 2 ? "home_2" : "home_4");
      return "home_" + st;
    }
    return nm;
  }

  function localBasename(src) {
    const i = String(src || "").lastIndexOf("/");
    return i >= 0 ? src.slice(i + 1) : String(src || "");
  }

  const KNOWN_COUNTRY_CODES = new Set(Object.keys(COUNTRY_FILE_ALIASES));

  function parseCountryPrefix(filename) {
    const base = localBasename(filename);
    const m = /^([A-Za-z]{2,4})_(.+)$/.exec(base);
    if (!m) return { country: "", rest: base };
    if (NON_COUNTRY_STEMS.has(m[1].toLowerCase())) return { country: "", rest: base };
    const code = m[1].toUpperCase();
    if (!KNOWN_COUNTRY_CODES.has(code) && !/^[A-Z]{2,3}$/.test(code)) {
      return { country: "", rest: base };
    }
    return { country: code, rest: m[2] };
  }

  function countryCodesFor(countryId) {
    const cid = String(countryId || "").trim().toUpperCase();
    if (!cid) return [];
    const aliases = COUNTRY_FILE_ALIASES[cid];
    if (aliases && aliases.length) return aliases.map(x => String(x).toUpperCase());
    return [cid];
  }

  function mediaMatchesCountry(filename, countryId) {
    const { country } = parseCountryPrefix(filename);
    if (!country) return true; // 접두사 없음 = 공통
    const codes = countryCodesFor(countryId);
    if (!codes.length) return false;
    return codes.includes(country);
  }

  function guessType(filename) {
    const lower = String(filename || "").toLowerCase();
    if (lower.endsWith(".mp4") || lower.endsWith(".webm")) return "video";
    if (lower.endsWith(".gif")) return "gif";
    return "image";
  }

  function loadManifest() {
    if (manifestFiles) return Promise.resolve(manifestFiles);
    if (manifestPromise) return manifestPromise;
    manifestPromise = fetch(LOCAL_ROOT + "manifest.json?v=" + Date.now())
      .then(r => (r.ok ? r.json() : null))
      .then(data => {
        manifestFiles = Array.isArray(data?.files) ? data.files.map(String) : [];
        return manifestFiles;
      })
      .catch(() => {
        manifestFiles = [];
        return manifestFiles;
      });
    return manifestPromise;
  }

  function probe(url) {
    return new Promise((resolve) => {
      if (!url) { resolve(false); return; }
      if (existsCache[url] !== undefined) { resolve(existsCache[url]); return; }
      const lower = url.toLowerCase();
      if (lower.endsWith(".mp4") || lower.endsWith(".webm")) {
        const v = document.createElement("video");
        v.preload = "metadata";
        v.onloadeddata = () => { existsCache[url] = true; resolve(true); };
        v.onerror = () => { existsCache[url] = false; resolve(false); };
        v.src = url;
        return;
      }
      const img = new Image();
      img.onload = () => { existsCache[url] = true; resolve(true); };
      img.onerror = () => { existsCache[url] = false; resolve(false); };
      img.src = url;
    });
  }

  function cdnForBase(base) {
    const key = String(base || "").replace(/\.(jpg|jpeg|png|gif|webp|mp4|webm)$/i, "");
    return CDN[key] || null;
  }

  function candidatesForBase(base, countryId, manifest) {
    const out = [];
    const codes = countryCodesFor(countryId);
    // 1) 국가 전용 접두사 파일 우선
    for (const code of codes) {
      out.push(code + "_" + base);
    }
    // 2) 매니페스트에서 같은 rest 를 가진 자국 전용 추가 컷
    const restTarget = base;
    for (const f of (manifest || [])) {
      const parsed = parseCountryPrefix(f);
      if (!parsed.country) continue;
      if (!codes.includes(parsed.country)) continue;
      if (parsed.rest === restTarget || parsed.rest.replace(/\.[^.]+$/, "") === restTarget.replace(/\.[^.]+$/, "")) {
        if (!out.includes(f)) out.push(f);
      }
    }
    // 3) 공통 폴백 (접두사 없음)
    out.push(base);
    return out;
  }

  async function resolvePlaylist(key, countryId) {
    const raw = SCENES[key] || SCENES.home_1;
    const manifest = await loadManifest();
    const out = [];
    const seen = new Set();

    async function pushFile(filename, typeHint) {
      if (!filename || seen.has(filename)) return;
      if (!mediaMatchesCountry(filename, countryId)) return;
      const url = LOCAL_ROOT + filename;
      const ok = await probe(url);
      if (!ok) return;
      seen.add(filename);
      out.push({ type: typeHint || guessType(filename), src: url });
    }

    for (const item of raw) {
      const base = item.base || localBasename(item.src || "");
      if (!base) continue;
      const names = candidatesForBase(base, countryId, manifest);
      let placed = false;
      for (const name of names) {
        const before = out.length;
        await pushFile(name, item.type || guessType(name));
        if (out.length > before) {
          placed = true;
          // 국가 전용이 하나라도 잡히면 공통까지 굳이 더 안 넣음(같은 슬롯)
          if (parseCountryPrefix(name).country) break;
        }
      }
      if (!placed && (item.type || "image") === "image") {
        const cdn = cdnForBase(base);
        if (cdn && !seen.has(cdn)) {
          seen.add(cdn);
          out.push({ type: "image", src: cdn });
        }
      }
    }

    // 매니페스트에만 있는 추가 국가 전용 컷 (씬 rest가 SCENES에 없어도 자국이면 뒤에 덧붙임)
    const codes = countryCodesFor(countryId);
    if (codes.length) {
      const sceneBases = new Set(
        (raw || []).map(it => String(it.base || "").replace(/\.[^.]+$/, ""))
      );
      for (const f of manifest) {
        const parsed = parseCountryPrefix(f);
        if (!parsed.country || !codes.includes(parsed.country)) continue;
        const restStem = parsed.rest.replace(/\.[^.]+$/, "");
        // 현재 씬과 연관된 rest만 (home_* 이면 city_/population 등)
        const related = [...sceneBases].some(b => restStem === b || restStem.startsWith(b + "_"));
        if (!related) continue;
        await pushFile(f);
      }
    }

    if (!out.length) {
      out.push({ type: "image", src: CDN.city_4 });
    }
    return out;
  }

  function ensureDom() {
    const root = document.getElementById("vista-stage");
    if (!root) return null;
    let photos = document.getElementById("vista-photos");
    if (!photos) {
      photos = document.createElement("div");
      photos.id = "vista-photos";
      root.insertBefore(photos, root.firstChild);
    }
    const layers = photos.querySelectorAll(".vp-layer");
    layerA = layers[0] || null;
    layerB = layers[1] || null;
    if (!layerA) {
      layerA = document.createElement("div");
      layerA.className = "vp-layer on";
      photos.appendChild(layerA);
    }
    if (!layerB) {
      layerB = document.createElement("div");
      layerB.className = "vp-layer";
      photos.appendChild(layerB);
    }
    document.getElementById("vista-canvas")?.remove();
    root.querySelector(".vs-grain")?.remove();
    if (!root.querySelector(".vs-fx")) {
      const fx = document.createElement("div");
      fx.className = "vs-fx";
      fx.setAttribute("aria-hidden", "true");
      root.appendChild(fx);
    }
    return photos;
  }

  function clearLayer(el) {
    if (!el) return;
    el.innerHTML = "";
    el.style.backgroundImage = "";
    el.classList.remove("is-video", "is-gif", "is-image");
  }

  function fillLayer(el, media) {
    clearLayer(el);
    if (!media) return;
    if (media.type === "video") {
      el.classList.add("is-video");
      const v = document.createElement("video");
      v.src = media.src;
      v.muted = true;
      v.loop = true;
      v.autoplay = true;
      v.playsInline = true;
      v.setAttribute("playsinline", "");
      v.setAttribute("muted", "");
      v.setAttribute("aria-hidden", "true");
      el.appendChild(v);
      const p = v.play();
      if (p && typeof p.catch === "function") p.catch(() => {});
      return;
    }
    if (media.type === "gif") {
      el.classList.add("is-gif");
      const img = document.createElement("img");
      img.src = media.src;
      img.alt = "";
      img.decoding = "async";
      img.setAttribute("aria-hidden", "true");
      el.appendChild(img);
      return;
    }
    el.classList.add("is-image");
    el.style.backgroundImage = `url("${media.src}")`;
  }

  async function show(media) {
    ensureDom();
    if (!layerA || !layerB || !media) return;
    const next = useA ? layerB : layerA;
    const prev = useA ? layerA : layerB;
    if (media.type === "image" || media.type === "gif") {
      await new Promise((resolve) => {
        const img = new Image();
        img.onload = resolve;
        img.onerror = resolve;
        img.src = media.src;
      });
    }
    fillLayer(next, media);
    next.classList.add("on");
    next.classList.remove("dim");
    prev.classList.remove("on");
    prev.classList.add("dim");
    window.setTimeout(() => {
      if (!prev.classList.contains("on")) clearLayer(prev);
    }, 1200);
    useA = !useA;
  }

  function stopCycle() {
    if (cycleTimer) {
      clearInterval(cycleTimer);
      cycleTimer = null;
    }
  }

  function startCycle(list) {
    stopCycle();
    cycleList = list || [];
    cycleIdx = 0;
    if (cycleList.length <= 1) return;
    if (cycleList.length === 1 && (cycleList[0].type === "gif" || cycleList[0].type === "video")) return;
    cycleTimer = setInterval(() => {
      if (cycleList.length <= 1) return;
      cycleIdx = (cycleIdx + 1) % cycleList.length;
      show(cycleList[cycleIdx]);
    }, 9000);
  }

  function updateCaption() {
    const title = document.getElementById("vista-title");
    const lab = document.getElementById("vista-stage-label");
    if (title) title.textContent = TITLES[mode] || TITLES.home;
    if (lab) lab.textContent = STAGE_LABELS[stage] || STAGE_LABELS[1];
  }

  function resolveCountryId(explicit) {
    if (explicit) return String(explicit);
    if (typeof global.playerCountryId === "function") {
      const cid = global.playerCountryId();
      if (cid) return String(cid);
    }
    if (global.status && global.status.player_country_id) {
      return String(global.status.player_country_id);
    }
    const root = document.getElementById("vista-stage");
    if (root && root.dataset.countryId) return String(root.dataset.countryId);
    return activeCountryId || "";
  }

  async function apply(m, s, countryId) {
    const gen = ++applyGen;
    mode = normalizeMode(m);
    stage = Math.max(0, Math.min(4, s | 0));
    activeCountryId = resolveCountryId(countryId);
    const root = document.getElementById("vista-stage");
    if (root) {
      root.dataset.mode = mode;
      root.dataset.stage = String(stage);
      root.dataset.countryId = activeCountryId || "";
    }
    updateCaption();
    ensureDom();
    const key = sceneKey(mode, stage);
    const list = await resolvePlaylist(key, activeCountryId);
    if (gen !== applyGen) return;
    const animated = list.find(x => x.type === "gif" || x.type === "video");
    if (animated) {
      stopCycle();
      await show(animated);
      return;
    }
    cycleList = list;
    cycleIdx = 0;
    await show(list[0]);
    if (gen !== applyGen) return;
    startCycle(list);
  }

  function ensureRunning() {
    ensureDom();
    loadManifest();
  }

  function stop() {
    stopCycle();
  }

  global.VistaEngine = {
    apply,
    ensureRunning,
    stop,
    TITLES,
    STAGE_LABELS,
    mediaMatchesCountry,
    parseCountryPrefix,
  };
})(window);
