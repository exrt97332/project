.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingSupplyCamp;
.super Ljava/lang/Object;
.source "GV_BuildingSupplyCamp.java"


# instance fields
.field public SUPPLY_BONUS:[F

.field public SUPPLY_BUILD_COST:[F

.field public SUPPLY_BUILD_MOVEMENT_COST:[I

.field public SUPPLY_CONSTRUCTION:[I

.field public SUPPLY_COST_DEVELOPMENT_MODIFIER:F

.field public SUPPLY_EXTRA_COST_PER_SUPPLY:F

.field public SUPPLY_NAMES:[Ljava/lang/String;

.field public SUPPLY_TECH_LEVEL:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Landroidx/core/util/oNc/YuMZTq;->vyjPDMg:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "SupplyCamp"

    aput-object v4, v1, v2

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingSupplyCamp;->SUPPLY_NAMES:[Ljava/lang/String;

    .line 7
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingSupplyCamp;->SUPPLY_BUILD_COST:[F

    const/16 v1, 0xe

    .line 8
    filled-new-array {v3, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingSupplyCamp;->SUPPLY_BUILD_MOVEMENT_COST:[I

    .line 10
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingSupplyCamp;->SUPPLY_TECH_LEVEL:[F

    const/4 v1, 0x3

    .line 12
    filled-new-array {v3, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingSupplyCamp;->SUPPLY_CONSTRUCTION:[I

    .line 14
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingSupplyCamp;->SUPPLY_BONUS:[F

    const v0, 0x3c3c6a7f    # 0.0115f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingSupplyCamp;->SUPPLY_EXTRA_COST_PER_SUPPLY:F

    const v0, 0x3e99999a    # 0.3f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingSupplyCamp;->SUPPLY_COST_DEVELOPMENT_MODIFIER:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3c89374c    # 0.01675f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
