.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWorkshop;
.super Ljava/lang/Object;
.source "GV_BuildingWorkshop.java"


# instance fields
.field public WORKSHOP_BUILD_COST:[F

.field public WORKSHOP_BUILD_MOVEMENT_COST:[I

.field public WORKSHOP_CONSTRUCTION:[I

.field public WORKSHOP_COST_DEVELOPMENT_MODIFIER:F

.field public WORKSHOP_EXTRA_COST_PER_WORKSHOP:F

.field public WORKSHOP_INCOME_PRODUCTION:[F

.field public WORKSHOP_NAMES:[Ljava/lang/String;

.field public WORKSHOP_TECHNOLOGY_LEVEL:[F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Happiness/oKF/HrgyGU;->YKCZmXV:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "SmallWorkshop"

    aput-object v4, v1, v2

    const-string v2, "Workshop"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Change/zTzo/MiDPNCsGWkjnty;->Yir:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWorkshop;->WORKSHOP_NAMES:[Ljava/lang/String;

    .line 7
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWorkshop;->WORKSHOP_BUILD_COST:[F

    const/16 v1, 0x18

    const/16 v2, 0x1e

    const/16 v6, 0x12

    .line 8
    filled-new-array {v3, v6, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWorkshop;->WORKSHOP_BUILD_MOVEMENT_COST:[I

    .line 10
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWorkshop;->WORKSHOP_INCOME_PRODUCTION:[F

    .line 12
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWorkshop;->WORKSHOP_TECHNOLOGY_LEVEL:[F

    .line 14
    filled-new-array {v3, v4, v5, v5}, [I

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWorkshop;->WORKSHOP_CONSTRUCTION:[I

    const v0, 0x3b2f4f0e    # 0.002675f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWorkshop;->WORKSHOP_EXTRA_COST_PER_WORKSHOP:F

    const v0, 0x3ccccccd    # 0.025f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingWorkshop;->WORKSHOP_COST_DEVELOPMENT_MODIFIER:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3d52f1aa    # 0.0515f
        0x3dcccccd    # 0.1f
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3d75c28f    # 0.06f
        0x3dcccccd    # 0.1f
        0x3e19999a    # 0.15f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f266666    # 0.65f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method
