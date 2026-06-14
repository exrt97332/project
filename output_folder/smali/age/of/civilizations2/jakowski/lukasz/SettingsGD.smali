.class public Lage/of/civilizations2/jakowski/lukasz/SettingsGD;
.super Ljava/lang/Object;
.source "SettingsGD.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public ANDROID_LOAD_MAP_OVERLAYS:Z

.field public BORDER_EXTRA_THICKNESS:F

.field public BORDER_EXTRA_WIDTH:I

.field public CAPITAL_FLAGS_HIGH:Z

.field public final CITIES_DEFAULT_FONT_SIZE:I

.field public CITIES_FONT_SCALE:F

.field public CIVILIZATIONS_NAMES_INTERVAL:I

.field public CIV_NAMES_MIN_SCALE_OF_FONT:F

.field public CLOUDS:Z

.field public COLOR_PROVINCE_BG_WASTELAND:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

.field public COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

.field public COLOR_PROVINCE_DISCOVERY_ALPHA:F

.field public CONFIRM_END_TURN:Z

.field public CONFIRM_NEXT_PLAYER_TURN:Z

.field public CONFIRM_NO_ORDERS:Z

.field public CONTINUOUS_RENDERING:Z

.field public DRAW_2_ON_MAP:Z

.field public DRAW_3_ON_MAP:Z

.field public DRAW_4_ON_MAP:Z

.field public DRAW_5_ON_MAP:Z

.field public DRAW_CIVILIZATIONS_NAMES_OVER_PROVINCES_IN_GAME:Z

.field public DRAW_MOVE_UNITS_ARMY_IN_EVERYSINGLE_PROVINCE:Z

.field public DRAW_WAR_ON_MAP:Z

.field public EDGE_SCROLLING:Z

.field public ENABLE_INNERBORDERS:Z

.field public FONT_ARMY_SIZEX:I

.field public FONT_BORDER_SIZEX:I

.field public FONT_BORDER_WIDTH:I

.field public FONT_MAIN_SIZEX:I

.field public LANG_TAG:Ljava/lang/String;

.field public LOAD_CIVS_SPEED:I

.field public LOAD_PROVINCES_SPEED:I

.field public MENU_EXTRA_LEFT:I

.field public OCCUPIED_PROV_ALPHA:I

.field public OCCUPIED_STRIPES_SIZE:F

.field public PERCENTAGE_OF_CITIES_ON_MAP:I

.field public PROVINCE_ALPHA_WASTELAND:F

.field public PROVINCE_NAMES_ALPHA:F

.field public PROVINCE_NAMES_SCALE:F

.field public PROV_ALPHA:I

.field public SAVE_CIVS_SPEED:I

.field public SAVE_PROVINCES_SPEED:I

.field public SHIPS_ON_MAP:I

.field public SHORTEN_ARMY_OVER:I

.field public SHOW_BATTLE_REPORT:Z

.field public SHOW_COMBAT_MOVEMENT:Z

.field public SPROVN:I

.field public STOP_SCALING_ARMY:F

.field public STOP_SCALING_ARMY_MOBILE:F

.field public TURNS_BETWEEN_AUTOSAVEX:I

.field public USE_OLD_PROVINCE_BORDER:Z

.field public VOLUME_MASTER:F

.field public VOLUME_MUSIC:F

.field public VOLUME_SOUNDS:F

.field public borderDashed:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

.field public borderStraight:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

.field public civNamesFontColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

.field public civNamesFontColorBorder:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

.field public civNamesFontColorBorder_ALPHA:F

.field public civNamesFontColor_ALPHA:F

.field public gameRated:Z

.field public loadCursor:Z

.field public randomLeaders:Z

.field public sHighlightLine:Ljava/lang/String;

.field public sMoveLine:Ljava/lang/String;

.field public showNextPlayerView:Z

.field public showOrderOfMovesView:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->LANG_TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->FONT_MAIN_SIZEX:I

    const/16 v1, 0x48

    .line 21
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->FONT_BORDER_SIZEX:I

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->FONT_ARMY_SIZEX:I

    const v0, 0x3ecccccd    # 0.4f

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->VOLUME_MUSIC:F

    const v0, 0x3f0ccccd    # 0.55f

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->VOLUME_SOUNDS:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->VOLUME_MASTER:F

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->FONT_BORDER_WIDTH:I

    const/16 v1, 0x64

    .line 31
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    .line 33
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->OCCUPIED_PROV_ALPHA:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->OCCUPIED_STRIPES_SIZE:F

    .line 36
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->ENABLE_INNERBORDERS:Z

    .line 38
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->DRAW_MOVE_UNITS_ARMY_IN_EVERYSINGLE_PROVINCE:Z

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CONFIRM_END_TURN:Z

    .line 41
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CONFIRM_NO_ORDERS:Z

    .line 42
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CONFIRM_NEXT_PLAYER_TURN:Z

    .line 44
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->DRAW_CIVILIZATIONS_NAMES_OVER_PROVINCES_IN_GAME:Z

    const/16 v3, 0x16

    .line 46
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PERCENTAGE_OF_CITIES_ON_MAP:I

    const/16 v3, 0xc8

    .line 48
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->TURNS_BETWEEN_AUTOSAVEX:I

    .line 50
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CONTINUOUS_RENDERING:Z

    const v3, 0x3eb33333    # 0.35f

    .line 52
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CITIES_FONT_SCALE:F

    const/16 v3, 0xa

    .line 53
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CITIES_DEFAULT_FONT_SIZE:I

    .line 59
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->civNamesFontColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v4, 0x3f59999a    # 0.85f

    .line 60
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->civNamesFontColor_ALPHA:F

    .line 61
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v6, 0x3f147ae1    # 0.58f

    invoke-direct {v4, v6, v6, v6}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->civNamesFontColorBorder:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v4, 0x3ee66666    # 0.45f

    .line 62
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->civNamesFontColorBorder_ALPHA:F

    const v6, 0x3e99999a    # 0.3f

    .line 64
    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CIV_NAMES_MIN_SCALE_OF_FONT:F

    const/16 v6, 0x3e8

    .line 66
    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CIVILIZATIONS_NAMES_INTERVAL:I

    .line 68
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v8, 0x3f25a5a6

    const v9, 0x3f038384

    const v10, 0x3f49c9ca

    invoke-direct {v7, v10, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    iput-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_BG_WASTELAND:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v7, 0x3e4ccccd    # 0.2f

    .line 69
    iput v7, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_ALPHA_WASTELAND:F

    .line 71
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v8, 0x3d20a0a1

    const v9, 0x3df0f0f1

    invoke-direct {v7, v8, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    iput-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    .line 72
    iput v9, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY_ALPHA:F

    .line 74
    const-string v7, "default"

    iput-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->sMoveLine:Ljava/lang/String;

    .line 75
    const-string v7, "62"

    iput-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->sHighlightLine:Ljava/lang/String;

    const/high16 v7, 0x41a00000    # 20.0f

    .line 77
    iput v7, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->STOP_SCALING_ARMY:F

    .line 78
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->STOP_SCALING_ARMY_MOBILE:F

    .line 80
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->showNextPlayerView:Z

    .line 81
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->showOrderOfMovesView:Z

    .line 83
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->loadCursor:Z

    .line 85
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->gameRated:Z

    .line 87
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->randomLeaders:Z

    .line 89
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->BORDER_EXTRA_WIDTH:I

    .line 91
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_NAMES_ALPHA:F

    const/4 v1, 0x2

    .line 93
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    const v4, 0x3d75c28f    # 0.06f

    .line 94
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_NAMES_SCALE:F

    .line 96
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->EDGE_SCROLLING:Z

    .line 98
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CLOUDS:Z

    .line 100
    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SHORTEN_ARMY_OVER:I

    .line 102
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SHOW_COMBAT_MOVEMENT:Z

    .line 103
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SHOW_BATTLE_REPORT:Z

    .line 105
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CAPITAL_FLAGS_HIGH:Z

    .line 107
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->ANDROID_LOAD_MAP_OVERLAYS:Z

    .line 109
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SHIPS_ON_MAP:I

    .line 111
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->LOAD_CIVS_SPEED:I

    .line 112
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->LOAD_PROVINCES_SPEED:I

    .line 114
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SAVE_CIVS_SPEED:I

    .line 115
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SAVE_PROVINCES_SPEED:I

    .line 117
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->USE_OLD_PROVINCE_BORDER:Z

    .line 119
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->MENU_EXTRA_LEFT:I

    .line 121
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->DRAW_WAR_ON_MAP:Z

    .line 124
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->DRAW_2_ON_MAP:Z

    .line 125
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->DRAW_3_ON_MAP:Z

    .line 126
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->DRAW_4_ON_MAP:Z

    .line 127
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->DRAW_5_ON_MAP:Z

    .line 129
    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->BORDER_EXTRA_THICKNESS:F

    .line 131
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v1, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v1, v1, v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->borderStraight:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    .line 132
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-direct {v0, v5, v5, v5}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->borderDashed:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    return-void
.end method


# virtual methods
.method public final updateCitiesFontScale()V
    .locals 2

    .line 56
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->FONT_MAIN_SIZEX:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CITIES_FONT_SCALE:F

    return-void
.end method
