.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;
.super Ljava/lang/Object;
.source "GV_Colonize.java"


# instance fields
.field public BASE_ECONOMY_MIN:I

.field public BASE_POPULATION:I

.field public COLONIZATION_AUTO_EXPAND_CHANCE_100_DEFAULT:I

.field public COLONIZE_ARMY_MIN:I

.field public COLONIZE_ARMY_RANDOM:I

.field public COLONIZE_COST_GOLD_DISTANCE_MODIFIER:F

.field public COLONIZE_COST_GOLD_GROWTH_RATE_MODIFIER:F

.field public COLONIZE_COST_GOLD_NONE_MODIFIER:F

.field public COLONIZE_COST_GOLD_SAME_CONTINENT_MODIFIER:F

.field public COLONIZE_COST_GOLD_SAME_REGION_AND_CONTINENT_MODIFIER:F

.field public COLONIZE_COST_GOLD_SAME_REGION_MODIFIER:F

.field public COLONIZE_COST_MOVEMENT_POINTS_DISTANCE_MODIFIER:F

.field public COLONIZE_COST_MOVEMENT_POINTS_MAX:I

.field public COLONIZE_COST_PENALTY_LOW_TECH_BASE:F

.field public COLONIZE_COST_PENALTY_LOW_TECH_DIFFERENCE_MODIFIER:F

.field public COLONIZE_COST_REDUCTION_SAME_CIV_NEIGHBORING_PROVINCES_PERC:F

.field public DEVELOPMENT_MIN:F

.field public DEVELOPMENT_RANDOM_1000:I

.field public HAPPINESS_MIN:I

.field public HAPPINESS_RANDOM:I

.field public NEUTRAL_POPULATION_ASSIMILATION_BASE:F

.field public NEUTRAL_POPULATION_ASSIMILATION_RANDOM_100:I

.field public NEW_COLONY_BONUS:I

.field public NEW_COLONY_GROWTH_RATE_BONUS_BASE:F

.field public NEW_COLONY_GROWTH_RATE_BONUS_PERC_OF_PROVINCE_GROWTH:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_COST_MOVEMENT_POINTS_MAX:I

    const v0, 0x3fd051ec    # 1.6275f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_COST_MOVEMENT_POINTS_DISTANCE_MODIFIER:F

    const v0, 0x3dad0e56    # 0.0845f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_COST_GOLD_GROWTH_RATE_MODIFIER:F

    const v0, 0x3e07ae14    # 0.1325f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_COST_GOLD_DISTANCE_MODIFIER:F

    const v0, 0x3f50a3d7    # 0.815f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_COST_GOLD_SAME_REGION_AND_CONTINENT_MODIFIER:F

    const v0, 0x3f6a3d71    # 0.915f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_COST_GOLD_SAME_REGION_MODIFIER:F

    const v0, 0x3f5d70a4    # 0.865f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_COST_GOLD_SAME_CONTINENT_MODIFIER:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_COST_GOLD_NONE_MODIFIER:F

    const v0, -0x41333333    # -0.4f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_COST_REDUCTION_SAME_CIV_NEIGHBORING_PROVINCES_PERC:F

    const v0, 0x402b3333    # 2.675f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_COST_PENALTY_LOW_TECH_BASE:F

    const/high16 v0, 0x41040000    # 8.25f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_COST_PENALTY_LOW_TECH_DIFFERENCE_MODIFIER:F

    const/16 v0, 0x1f4

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->BASE_POPULATION:I

    const/16 v0, 0xfa

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->BASE_ECONOMY_MIN:I

    const/16 v0, 0x32

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->NEW_COLONY_BONUS:I

    const v0, 0x3df9db23    # 0.122f

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->NEW_COLONY_GROWTH_RATE_BONUS_BASE:F

    const v0, 0x3e73b646    # 0.238f

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->NEW_COLONY_GROWTH_RATE_BONUS_PERC_OF_PROVINCE_GROWTH:F

    const/16 v0, 0x19

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_ARMY_MIN:I

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZE_ARMY_RANDOM:I

    const/16 v0, 0x3e

    .line 31
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->HAPPINESS_MIN:I

    const/16 v0, 0x1f

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->HAPPINESS_RANDOM:I

    const/high16 v0, 0x3e000000    # 0.125f

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->DEVELOPMENT_MIN:F

    const/16 v0, 0x64

    .line 35
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->DEVELOPMENT_RANDOM_1000:I

    const/high16 v0, 0x3ec00000    # 0.375f

    .line 37
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->NEUTRAL_POPULATION_ASSIMILATION_BASE:F

    const/16 v0, 0x23

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->NEUTRAL_POPULATION_ASSIMILATION_RANDOM_100:I

    const/16 v0, 0x5f

    .line 40
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZATION_AUTO_EXPAND_CHANCE_100_DEFAULT:I

    return-void
.end method
