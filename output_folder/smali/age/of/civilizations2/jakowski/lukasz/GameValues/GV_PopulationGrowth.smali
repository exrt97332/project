.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;
.super Ljava/lang/Object;
.source "GV_PopulationGrowth.java"


# instance fields
.field public CREATE_NEW_GAME_MAX_POPULATION_GROWTH:I

.field public CREATE_NEW_GAME_MIN_POPULATION_GROWTH:I

.field public GROWTH_AND_DECLINE_MENU_CIVS_LIMIT:I

.field public POP_GROWTH_BASE_VALUE:F

.field public POP_GROWTH_BASE_VALUE_GOODS_SPENDING_BELOW_RANDOM_100_MAX:I

.field public POP_GROWTH_BASE_VALUE_GOODS_SPENDING_OVER:F

.field public POP_GROWTH_BUDGET_TEXT_RANDOM_MODIFIER:F

.field public POP_GROWTH_LIMIT_PER_TURN:I

.field public POP_GROWTH_LOW_POPULATION_BONUS_BASE:F

.field public POP_GROWTH_LOW_POPULATION_BONUS_DEVELOPMENT_MODIFIER:F

.field public POP_GROWTH_LOW_POPULATION_BONUS_DEVELOPMENT_MODIFIER_LIMIT:F

.field public POP_GROWTH_MODIFIER_FINAL_BASE_PERC:F

.field public POP_GROWTH_MODIFIER_FINAL_RANDOM_NEGATIVE_PERC:F

.field public POP_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_MIN_VALUE:I

.field public POP_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_PERC:F

.field public POP_GROWTH_MODIFIER_STARTING_POPULATION_MIN:F

.field public POP_GROWTH_MODIFIER_STARTING_POPULATION_MODIFIER:F

.field public POP_GROWTH_NATIONALITY_CORE_CIV:F

.field public POP_GROWTH_NATIONALITY_LORD:F

.field public POP_GROWTH_NATIONALITY_NEIGHBORING_PROVINCE_CIV:F

.field public POP_GROWTH_NATIONALITY_OWNER_X_STABILITY:F

.field public POP_GROWTH_NATIONALITY_TRUE_OWNER:F

.field public POP_GROWTH_PROVINCE_DEVELOPMENT_MODIFIER:F

.field public POP_GROWTH_PROVINCE_GROWTH_RATE_BASE:F

.field public POP_GROWTH_PROVINCE_GROWTH_RATE_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->GROWTH_AND_DECLINE_MENU_CIVS_LIMIT:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 7
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE_GOODS_SPENDING_OVER:F

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE_GOODS_SPENDING_BELOW_RANDOM_100_MAX:I

    const v0, 0x3c23d70a    # 0.01f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_GROWTH_RATE_BASE:F

    const v0, 0x3ef851ec    # 0.485f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_GROWTH_RATE_MODIFIER:F

    const v0, 0x3c7f9724    # 0.0156f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_DEVELOPMENT_MODIFIER:F

    const v0, 0x3bed9168    # 0.00725f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_BASE:F

    const v0, 0x402fcd98

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_DEVELOPMENT_MODIFIER:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_DEVELOPMENT_MODIFIER_LIMIT:F

    const v1, 0x3fe9999a    # 1.825f

    .line 18
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_STARTING_POPULATION_MODIFIER:F

    const v1, 0x3db126e9    # 0.0865f

    .line 19
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_STARTING_POPULATION_MIN:F

    const v1, 0x3dcccccd    # 0.1f

    .line 21
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_BASE_PERC:F

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_PERC:F

    const/16 v0, 0xa

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_MIN_VALUE:I

    const v0, 0x3ea66666    # 0.325f

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_NEGATIVE_PERC:F

    const v0, 0x4102147b    # 8.13f

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_NATIONALITY_OWNER_X_STABILITY:F

    const v0, 0x3fea3d71    # 1.83f

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_NATIONALITY_LORD:F

    const v0, 0x40c7b767

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_NATIONALITY_TRUE_OWNER:F

    const v0, 0x40d927bb    # 6.7861f

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_NATIONALITY_CORE_CIV:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_NATIONALITY_NEIGHBORING_PROVINCE_CIV:F

    const/16 v0, 0xdac

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LIMIT_PER_TURN:I

    const/high16 v0, 0x3f400000    # 0.75f

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BUDGET_TEXT_RANDOM_MODIFIER:F

    const/16 v0, 0x14

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->CREATE_NEW_GAME_MIN_POPULATION_GROWTH:I

    const/16 v0, 0x29a

    .line 37
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->CREATE_NEW_GAME_MAX_POPULATION_GROWTH:I

    return-void
.end method
