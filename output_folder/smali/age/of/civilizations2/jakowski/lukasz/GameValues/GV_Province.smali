.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;
.super Ljava/lang/Object;
.source "GV_Province.java"


# instance fields
.field public MIN_ECONOMY_IN_PROVINCE:I

.field public MIN_ECONOMY_IN_PROVINCE_WASTELAND_MODIFIER:F

.field public MIN_POPULATION_IN_PROVINCE:I

.field public MIN_POPULATION_IN_PROVINCE_WASTELAND_MODIFIER:F

.field public NEUTRAL_ARMY_UPDATE_BASE:I

.field public NEUTRAL_ARMY_UPDATE_CHANCE_100:I

.field public NEUTRAL_ARMY_UPDATE_RANDOM:I

.field public STARTING_BUILDING_FARM_RANDOM_1000:I

.field public STARTING_BUILDING_FORT_TECH_REQUIRED:F

.field public STARTING_BUILDING_LIBRARY_RANDOM_1000:I

.field public STARTING_BUILDING_MARKET_RANDOM_1000:I

.field public STARTING_BUILDING_PORT_TECH_REQUIRED:F

.field public STARTING_BUILDING_WATCHTOWER_TECH_REQUIRED:F

.field public STARTING_BUILDING_WORKSHOP_RANDOM_1000:I

.field public TURNS_BETWEEN_RETURNING_PEACEFUL_OCCUPIED_PROVINCES:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->MIN_POPULATION_IN_PROVINCE:I

    const/high16 v0, 0x40b80000    # 5.75f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->MIN_POPULATION_IN_PROVINCE_WASTELAND_MODIFIER:F

    const/16 v0, 0x32

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->MIN_ECONOMY_IN_PROVINCE:I

    const/high16 v0, 0x40980000    # 4.75f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->MIN_ECONOMY_IN_PROVINCE_WASTELAND_MODIFIER:F

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->TURNS_BETWEEN_RETURNING_PEACEFUL_OCCUPIED_PROVINCES:I

    const v0, 0x3f851eb8    # 1.04f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->STARTING_BUILDING_WATCHTOWER_TECH_REQUIRED:F

    const v0, 0x3f75c28f    # 0.96f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->STARTING_BUILDING_FORT_TECH_REQUIRED:F

    const v0, 0x3f733333    # 0.95f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->STARTING_BUILDING_PORT_TECH_REQUIRED:F

    const/16 v0, 0x4e

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->STARTING_BUILDING_FARM_RANDOM_1000:I

    const/16 v0, 0x54

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->STARTING_BUILDING_MARKET_RANDOM_1000:I

    const/16 v0, 0x7c

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->STARTING_BUILDING_WORKSHOP_RANDOM_1000:I

    const/16 v0, 0x34

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->STARTING_BUILDING_LIBRARY_RANDOM_1000:I

    const/16 v0, 0x4c

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->NEUTRAL_ARMY_UPDATE_CHANCE_100:I

    const/4 v0, -0x3

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->NEUTRAL_ARMY_UPDATE_BASE:I

    const/16 v0, 0xd

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->NEUTRAL_ARMY_UPDATE_RANDOM:I

    return-void
.end method
