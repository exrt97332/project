.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;
.super Ljava/lang/Object;
.source "GV_Research.java"


# instance fields
.field public BASE_TRIBAL_RESEARCH_GAIN_MIN:F

.field public BASE_TRIBAL_RESEARCH_GAIN_RANDOM_10000:I

.field public POINTS_REQUIRED_PER_LEVEL_BASE:I

.field public POINTS_REQUIRED_PER_LEVEL_PER_PROVINCE:F

.field public POINTS_REQUIRED_POWER_BASE:F

.field public POINTS_REQUIRED_POWER_NUMERATOR_TECH_LEVEL_MULTIPLIER:F

.field public POINTS_REQUIRED_POWER_TECH_LEVEL_DIVISOR:F

.field public POINTS_REQUIRED_POWER_TECH_MODIFIER:F

.field public POINTS_REQUIRED_STARTING_POPULATION_MODIFIER:F

.field public POINTS_REQUIRED_TECH_LEVEL_BASE:F

.field public POINTS_REQUIRED_TECH_LEVEL_BASE_MODIFIER:F

.field public TRIBAL_RESEARCH_SCALING_FACTOR_TECH_BASE:F

.field public TRIBAL_RESEARCH_SCALING_FACTOR_TECH_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x271

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->POINTS_REQUIRED_PER_LEVEL_BASE:I

    const v0, 0x4251d1ec

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->POINTS_REQUIRED_PER_LEVEL_PER_PROVINCE:F

    const v0, 0x3f3645a2    # 0.712f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->POINTS_REQUIRED_STARTING_POPULATION_MODIFIER:F

    const v0, 0x3c23d70a    # 0.01f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->POINTS_REQUIRED_TECH_LEVEL_BASE:F

    const v0, 0x3e9374bc    # 0.288f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->POINTS_REQUIRED_TECH_LEVEL_BASE_MODIFIER:F

    const v0, 0x3f3f0d84    # 0.7463f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->POINTS_REQUIRED_POWER_BASE:F

    const v0, 0x3e91eb85    # 0.285f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->POINTS_REQUIRED_POWER_TECH_MODIFIER:F

    const v0, 0x3f8b22d1    # 1.087f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->POINTS_REQUIRED_POWER_NUMERATOR_TECH_LEVEL_MULTIPLIER:F

    const v0, 0x4109e76d    # 8.619f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->POINTS_REQUIRED_POWER_TECH_LEVEL_DIVISOR:F

    const v0, 0x3a941c82    # 0.00113f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->BASE_TRIBAL_RESEARCH_GAIN_MIN:F

    const/16 v0, 0x221

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->BASE_TRIBAL_RESEARCH_GAIN_RANDOM_10000:I

    const v0, 0x3ea66666    # 0.325f

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->TRIBAL_RESEARCH_SCALING_FACTOR_TECH_BASE:F

    const v0, 0x3f2ccccd    # 0.675f

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Research;->TRIBAL_RESEARCH_SCALING_FACTOR_TECH_MODIFIER:F

    return-void
.end method
