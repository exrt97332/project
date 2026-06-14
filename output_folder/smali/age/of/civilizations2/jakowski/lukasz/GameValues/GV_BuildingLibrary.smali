.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingLibrary;
.super Ljava/lang/Object;
.source "GV_BuildingLibrary.java"


# instance fields
.field public LIBRARY_BUILD_COST:[F

.field public LIBRARY_BUILD_MOVEMENT_COST:[I

.field public LIBRARY_CONSTRUCTION:[I

.field public LIBRARY_COST_DEVELOPMENT_MODIFIER:F

.field public LIBRARY_EXTRA_COST_PER_LIBRARY:F

.field public LIBRARY_NAMES:[Ljava/lang/String;

.field public LIBRARY_RESEARCH_PER_POPULATION:[I

.field public LIBRARY_TECH_LEVEL:[F


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

    const-string v4, "Library"

    aput-object v4, v1, v2

    const-string v2, "University"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "ResearchLab"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingLibrary;->LIBRARY_NAMES:[Ljava/lang/String;

    .line 7
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingLibrary;->LIBRARY_BUILD_COST:[F

    const/16 v1, 0xc

    const/16 v2, 0x10

    const/16 v6, 0x8

    .line 8
    filled-new-array {v3, v6, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingLibrary;->LIBRARY_BUILD_MOVEMENT_COST:[I

    const/16 v1, 0xfa

    const/16 v2, 0x7d

    const/16 v6, 0x1f4

    .line 10
    filled-new-array {v3, v6, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingLibrary;->LIBRARY_RESEARCH_PER_POPULATION:[I

    .line 12
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingLibrary;->LIBRARY_TECH_LEVEL:[F

    .line 14
    filled-new-array {v3, v4, v5, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingLibrary;->LIBRARY_CONSTRUCTION:[I

    const v0, 0x3b8b4396    # 0.00425f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingLibrary;->LIBRARY_EXTRA_COST_PER_LIBRARY:F

    const v0, 0x3e0a3d71    # 0.135f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingLibrary;->LIBRARY_COST_DEVELOPMENT_MODIFIER:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3cf5c28f    # 0.03f
        0x3d79db23    # 0.061f
        0x3de147ae    # 0.11f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f59999a    # 0.85f
    .end array-data
.end method
