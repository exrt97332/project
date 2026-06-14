.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWatchTower;
.super Ljava/lang/Object;
.source "GV_BuildingWatchTower.java"


# instance fields
.field public TOWER_BUILD_COST:[F

.field public TOWER_BUILD_MOVEMENT_COST:[I

.field public TOWER_CONSTRUCTION:[I

.field public TOWER_COST_DEVELOPMENT_MODIFIER:F

.field public TOWER_DEFENSE_BONUS:[I

.field public TOWER_EXTRA_COST_PER_TOWER:F

.field public TOWER_NAMES:[Ljava/lang/String;

.field public TOWER_TECHNOLOGY_LEVEL:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WatchTower"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWatchTower;->TOWER_NAMES:[Ljava/lang/String;

    .line 7
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWatchTower;->TOWER_BUILD_COST:[F

    const/16 v1, 0x10

    .line 8
    filled-new-array {v3, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWatchTower;->TOWER_BUILD_MOVEMENT_COST:[I

    const/4 v1, 0x4

    .line 10
    filled-new-array {v3, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWatchTower;->TOWER_DEFENSE_BONUS:[I

    .line 12
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWatchTower;->TOWER_TECHNOLOGY_LEVEL:[F

    .line 14
    filled-new-array {v3, v4}, [I

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWatchTower;->TOWER_CONSTRUCTION:[I

    const v0, 0x3bae2110    # 0.005314f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWatchTower;->TOWER_EXTRA_COST_PER_TOWER:F

    const v0, 0x3c23d70a    # 0.01f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWatchTower;->TOWER_COST_DEVELOPMENT_MODIFIER:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3d2e147b    # 0.0425f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
