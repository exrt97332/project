.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingArmoury;
.super Ljava/lang/Object;
.source "GV_BuildingArmoury.java"


# instance fields
.field public ARMOURY_BUILD_COST:[F

.field public ARMOURY_BUILD_MOVEMENT_COST:[I

.field public ARMOURY_CONSTRUCTION:[I

.field public ARMOURY_COST_DEVELOPMENT_MODIFIER:F

.field public ARMOURY_EXTRA_COST_PER_ARMOURY:F

.field public ARMOURY_NAMES:[Ljava/lang/String;

.field public ARMOURY_TECH_LEVEL:[F

.field public COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT_REDUCTION:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingArmoury;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT_REDUCTION:I

    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Armoury"

    aput-object v3, v2, v0

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingArmoury;->ARMOURY_NAMES:[Ljava/lang/String;

    .line 9
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingArmoury;->ARMOURY_BUILD_COST:[F

    const/16 v0, 0x1c

    .line 10
    filled-new-array {v4, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingArmoury;->ARMOURY_BUILD_MOVEMENT_COST:[I

    .line 12
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingArmoury;->ARMOURY_TECH_LEVEL:[F

    const/4 v0, 0x4

    .line 14
    filled-new-array {v4, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingArmoury;->ARMOURY_CONSTRUCTION:[I

    const v0, 0x3cc08312    # 0.0235f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingArmoury;->ARMOURY_EXTRA_COST_PER_ARMOURY:F

    const v0, 0x3e99999a    # 0.3f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingArmoury;->ARMOURY_COST_DEVELOPMENT_MODIFIER:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3dae147b    # 0.085f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method
