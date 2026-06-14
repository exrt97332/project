.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingMarket;
.super Ljava/lang/Object;
.source "GV_BuildingMarket.java"


# instance fields
.field public MARKET_BUILD_COST:[F

.field public MARKET_BUILD_MOVEMENT_COST:[I

.field public MARKET_CONSTRUCTION:[I

.field public MARKET_COST_DEVELOPMENT_MODIFIER:F

.field public MARKET_EXTRA_COST_PER_MARKET:F

.field public MARKET_INCOME_TAXATION:[F

.field public MARKET_NAMES:[Ljava/lang/String;

.field public MARKET_TECHNOLOGY_LEVEL:[F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "LocalMarket"

    aput-object v4, v1, v2

    const-string v2, "TownMarket"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "TradeCenter"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingMarket;->MARKET_NAMES:[Ljava/lang/String;

    .line 7
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingMarket;->MARKET_BUILD_COST:[F

    const/16 v1, 0x14

    const/16 v2, 0x1a

    const/16 v6, 0x10

    .line 8
    filled-new-array {v3, v6, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingMarket;->MARKET_BUILD_MOVEMENT_COST:[I

    .line 10
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingMarket;->MARKET_INCOME_TAXATION:[F

    .line 12
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingMarket;->MARKET_TECHNOLOGY_LEVEL:[F

    .line 14
    filled-new-array {v3, v4, v5, v5}, [I

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingMarket;->MARKET_CONSTRUCTION:[I

    const v0, 0x3b22339c    # 0.002475f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingMarket;->MARKET_EXTRA_COST_PER_MARKET:F

    const v0, 0x3cae147b    # 0.02125f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingMarket;->MARKET_COST_DEVELOPMENT_MODIFIER:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3d570a3d    # 0.0525f
        0x3dbd70a4    # 0.0925f
        0x3e11eb85    # 0.1425f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3d75c28f    # 0.06f
        0x3df5c28f    # 0.12f
        0x3e3851ec    # 0.18f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data
.end method
