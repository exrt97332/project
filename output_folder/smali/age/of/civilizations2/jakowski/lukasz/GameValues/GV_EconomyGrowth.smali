.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;
.super Ljava/lang/Object;
.source "GV_EconomyGrowth.java"


# instance fields
.field public ECO_GROWTH_BASE_VALUE:F

.field public ECO_GROWTH_LOW_ECONOMY_BONUS_BASE:F

.field public ECO_GROWTH_LOW_ECONOMY_BONUS_PROV_DEVELOPMENT_MODIFIER:F

.field public ECO_GROWTH_LOW_ECONOMY_BONUS_PROV_GROWTH_RATE_MODIFIER:F

.field public ECO_GROWTH_MODIFIER_FINAL_BASE_PERC:F

.field public ECO_GROWTH_MODIFIER_FINAL_RANDOM_NEGATIVE_PERC:F

.field public ECO_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_MIN_VALUE:I

.field public ECO_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_PERC:F

.field public ECO_GROWTH_MODIFIER_STARTING_ECONOMY_MIN:F

.field public ECO_GROWTH_MODIFIER_STARTING_ECONOMY_MODIFIER:F

.field public ECO_GROWTH_PROV_DEVELOPMENT_PERC_OF_TECH_MODIFIER:F

.field public ECO_GROWTH_PROV_GROWTH_RATE_MODIFIER:F

.field public ECO_GROWTH_STARTING_POPULATION_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3da8f5c3    # 0.0825f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_STARTING_POPULATION_MODIFIER:F

    const v0, 0x3f266666    # 0.65f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_BASE_VALUE:F

    const v0, 0x3e8ccccd    # 0.275f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_PROV_DEVELOPMENT_PERC_OF_TECH_MODIFIER:F

    const v0, 0x3d99999a    # 0.075f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_PROV_GROWTH_RATE_MODIFIER:F

    const v0, 0x3b8b4396    # 0.00425f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_LOW_ECONOMY_BONUS_BASE:F

    const v0, 0x3f413a93    # 0.7548f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_LOW_ECONOMY_BONUS_PROV_GROWTH_RATE_MODIFIER:F

    const v0, 0x404a918e

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_LOW_ECONOMY_BONUS_PROV_DEVELOPMENT_MODIFIER:F

    const v0, 0x3fbbeab3    # 1.4681f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_STARTING_ECONOMY_MODIFIER:F

    const v0, 0x3db11f92

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_STARTING_ECONOMY_MIN:F

    const v0, 0x3dcccccd    # 0.1f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_FINAL_BASE_PERC:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_PERC:F

    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_MIN_VALUE:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_FINAL_RANDOM_NEGATIVE_PERC:F

    return-void
.end method
