.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingFort;
.super Ljava/lang/Object;
.source "GV_BuildingFort.java"


# instance fields
.field public FORT_BUILD_COST:[F

.field public FORT_BUILD_MOVEMENT_COST:[I

.field public FORT_CONSTRUCTION_TURNS:[I

.field public FORT_COST_DEVELOPMENT_MODIFIER:F

.field public FORT_DEFENSE_BONUS:[I

.field public FORT_EXTRA_COST_PER_FORT:F

.field public FORT_NAMES:[Ljava/lang/String;

.field public FORT_TECH_LEVEL:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "Castle"

    aput-object v4, v1, v2

    const-string v2, "Fortress"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingFort;->FORT_NAMES:[Ljava/lang/String;

    .line 7
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingFort;->FORT_BUILD_COST:[F

    const/16 v1, 0xc

    const/16 v2, 0xe

    .line 8
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingFort;->FORT_BUILD_MOVEMENT_COST:[I

    const/16 v1, 0xa

    const/16 v2, 0x14

    .line 10
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingFort;->FORT_DEFENSE_BONUS:[I

    .line 12
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingFort;->FORT_TECH_LEVEL:[F

    .line 14
    filled-new-array {v3, v4, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingFort;->FORT_CONSTRUCTION_TURNS:[I

    const v0, 0x3b9ab29e    # 0.004721f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingFort;->FORT_EXTRA_COST_PER_FORT:F

    const v0, 0x3ce147ae    # 0.0275f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingFort;->FORT_COST_DEVELOPMENT_MODIFIER:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
        0x3db126e9    # 0.0865f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
    .end array-data
.end method
