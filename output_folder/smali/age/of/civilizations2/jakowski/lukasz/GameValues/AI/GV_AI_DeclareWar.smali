.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;
.super Ljava/lang/Object;
.source "GV_AI_DeclareWar.java"


# instance fields
.field public AI_CONQUER_OWN_VASSALS_CHANCE:I

.field public AI_CONQUER_OWN_VASSALS_IF_OVER:I

.field public AI_CONQUER_VASSALS:Z

.field public AI_DECLARE_WAR_ALLIES_ARMY_MODIFIER:F

.field public AI_DECLARE_WAR_ALLIES_ARMY_MODIFIER_DEFENDERS:F

.field public AI_DECLARE_WAR_DEFENDER_ARMY_MODIFIER:F

.field public AI_DECLARE_WAR_ONLY_IF_GOLD_OVER:I

.field public AI_DECLARE_WAR_ONLY_IF_HAPPINESS_OVER:F

.field public AI_DECLARE_WAR_ONLY_IF_STABILITY_OVER:F

.field public AI_MAX_RELATION_TO_DECLARE_WAR:F

.field public AI_MAX_RELATION_TO_DECLARE_WAR_WITH_PLAYER:F

.field public AI_PREPARE_FOR_WAR_AGAINST_OWN_VASSAL_CHANCE:I

.field public AI_PREPARE_FOR_WAR_CHECK_LIMIT:I

.field public AI_PREPARE_FOR_WAR_CHOOSE_WEAKEST_CIV_ARMY_MAX_CHANCE:I

.field public AI_PREPARE_FOR_WAR_CHOOSE_WEAKEST_CIV_PROVINCES_CHANCE:I

.field public AI_PREPARE_FOR_WAR_CHOOSE_WEAKEST_CLOSEST_CIV_ALL_PROVINCES_CHANCE:I

.field public AI_PREPARE_FOR_WAR_CHOOSE_WEAKEST_CLOSEST_CIV_CAPITAL_CHANCE:I

.field public AI_PREPARE_FOR_WAR_CHOOSE_WEAKEST_RANDOM_NUMBER:I

.field public AI_PREPARE_FOR_WAR_CIVS_LIMIT:I

.field public AI_PREPARE_FOR_WAR_CLOSEST_CIV_CHANCE:I

.field public AI_PREPARE_FOR_WAR_CLOSEST_CIV_CIVS_LIMIT:I

.field public AI_PREPARE_FOR_WAR_CONQUER_TRIBAL_LIMIT:I

.field public AI_PREPARE_FOR_WAR_CONQUER_TRIBAL_TOP_RANK_CIVS:I

.field public AI_PREPARE_FOR_WAR_CONQUER_TRIBAL_TOP_RANK_CIVS_CHANCE:I

.field public AI_PREPARE_FOR_WAR_PRIORITIZE_NEIGHBORS_TRIBAL_CHANCE:I

.field public AI_PREPARE_FOR_WAR_PRIORITIZE_TRIBAL:Z

.field public BASE_WAR_CHECK_DELAY_TURNS:I

.field public BUDGET_MODIFIER_BASE:F

.field public BUDGET_MODIFIER_RANDOM_1000:I

.field public CIV_SIZE_MODIFIER:F

.field public DECLARE_WAR_TARGET_RELATION:I

.field public MIN_PROVINCES_FOR_NAVAL_ACTIONS:I

.field public NAVAL_EXPANSION_RANDOM_CHANCE_100:I

.field public PERSONALITY_AI_AGGRESSION_MIN:F

.field public PERSONALITY_AI_AGGRESSION_RANDOM:F

.field public RELATION_MODIFIER_BASE:F

.field public RELATION_MODIFIER_RANDOM_1000:I

.field public SCORE_CIV_AGGRESSION_DIVISOR:F

.field public SCORE_MAX_BUDGET_RATIO:F

.field public TRADE_RQ_COALITION_BRIBE_GOLD_MIN:I

.field public TRADE_RQ_COALITION_BRIBE_GOLD_PERC_OF_ARMY_MIN:F

.field public TRADE_RQ_COALITION_BRIBE_GOLD_PERC_OF_ARMY_RANDOM_100:I

.field public TRADE_RQ_COALITION_BRIBE_GOLD_RANDOM:I

.field public TRADE_RQ_COALITION_MIN_BUDGET_RATIO:F

.field public WAR_CHECK_CIV_COUNT_RANDOM_DIVISOR:F

.field public WAR_CHECK_CIV_COUNT_RANDOM_DIVISOR_2:F

.field public WAR_CHECK_DELAY_RANDOM_TURNS:I

.field public WAR_CHECK_DELAY_RANDOM_TURNS_AFTER_PREPARATION:I

.field public WAR_CHECK_DELAY_RANDOM_TURNS_TRIBAL:I

.field public WAR_PREPARATION_MIN_BUDGET_RATIO:F

.field public WAR_PREPARATION_MIN_TURNS:I

.field public WAR_PREPARATION_RANDOM_TURNS:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->PERSONALITY_AI_AGGRESSION_MIN:F

    const v0, 0x3f333333    # 0.7f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->PERSONALITY_AI_AGGRESSION_RANDOM:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_MAX_RELATION_TO_DECLARE_WAR_WITH_PLAYER:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 9
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_MAX_RELATION_TO_DECLARE_WAR:F

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_PRIORITIZE_TRIBAL:Z

    const/16 v1, 0x4a

    .line 12
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_PRIORITIZE_NEIGHBORS_TRIBAL_CHANCE:I

    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_CONQUER_TRIBAL_TOP_RANK_CIVS:I

    const/16 v2, 0x13

    .line 15
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_CONQUER_TRIBAL_TOP_RANK_CIVS_CHANCE:I

    const/16 v2, 0xa

    .line 17
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_CONQUER_TRIBAL_LIMIT:I

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_CONQUER_VASSALS:Z

    const/16 v2, 0x32

    .line 20
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_CONQUER_OWN_VASSALS_IF_OVER:I

    const/16 v3, 0x44

    .line 21
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_CONQUER_OWN_VASSALS_CHANCE:I

    const/4 v3, 0x6

    .line 23
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_AGAINST_OWN_VASSAL_CHANCE:I

    const/16 v3, 0x58

    .line 25
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_CLOSEST_CIV_CHANCE:I

    const/4 v3, 0x5

    .line 26
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_CLOSEST_CIV_CIVS_LIMIT:I

    .line 28
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_CHECK_LIMIT:I

    const/16 v3, 0x64

    .line 30
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_CHOOSE_WEAKEST_RANDOM_NUMBER:I

    const/16 v4, 0x4e

    .line 31
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_CHOOSE_WEAKEST_CLOSEST_CIV_ALL_PROVINCES_CHANCE:I

    const/16 v4, 0x5f

    .line 32
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_CHOOSE_WEAKEST_CLOSEST_CIV_CAPITAL_CHANCE:I

    const/16 v4, 0x60

    .line 33
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_CHOOSE_WEAKEST_CIV_PROVINCES_CHANCE:I

    const/16 v4, 0x62

    .line 34
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_CHOOSE_WEAKEST_CIV_ARMY_MAX_CHANCE:I

    const v4, 0x3f59999a    # 0.85f

    .line 36
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_DECLARE_WAR_ALLIES_ARMY_MODIFIER:F

    const v4, 0x3f666666    # 0.9f

    .line 37
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_DECLARE_WAR_ALLIES_ARMY_MODIFIER_DEFENDERS:F

    .line 39
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_DECLARE_WAR_DEFENDER_ARMY_MODIFIER:F

    const/4 v5, 0x2

    .line 41
    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_PREPARE_FOR_WAR_CIVS_LIMIT:I

    .line 43
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_DECLARE_WAR_ONLY_IF_GOLD_OVER:I

    .line 45
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_DECLARE_WAR_ONLY_IF_STABILITY_OVER:F

    const v2, 0x42896666    # 68.7f

    .line 46
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_DECLARE_WAR_ONLY_IF_HAPPINESS_OVER:F

    const/16 v2, 0x26

    .line 48
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->BASE_WAR_CHECK_DELAY_TURNS:I

    const/16 v2, 0x16

    .line 50
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->WAR_CHECK_DELAY_RANDOM_TURNS:I

    const/16 v2, 0x19

    .line 51
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->WAR_CHECK_DELAY_RANDOM_TURNS_AFTER_PREPARATION:I

    const/16 v2, 0x23

    .line 52
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->WAR_CHECK_DELAY_RANDOM_TURNS_TRIBAL:I

    .line 54
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->WAR_CHECK_CIV_COUNT_RANDOM_DIVISOR:F

    const/high16 v0, 0x41c80000    # 25.0f

    .line 55
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->WAR_CHECK_CIV_COUNT_RANDOM_DIVISOR_2:F

    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->NAVAL_EXPANSION_RANDOM_CHANCE_100:I

    .line 58
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->MIN_PROVINCES_FOR_NAVAL_ACTIONS:I

    const/16 v2, -0x32

    .line 60
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->DECLARE_WAR_TARGET_RELATION:I

    const v2, 0x3fa33333    # 1.275f

    .line 62
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->RELATION_MODIFIER_BASE:F

    const/16 v2, 0x3cf

    .line 63
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->RELATION_MODIFIER_RANDOM_1000:I

    const/high16 v2, 0x3e000000    # 0.125f

    .line 65
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->BUDGET_MODIFIER_BASE:F

    const/16 v2, 0x6db

    .line 66
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->BUDGET_MODIFIER_RANDOM_1000:I

    const/high16 v2, 0x3f200000    # 0.625f

    .line 68
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->CIV_SIZE_MODIFIER:F

    const v2, 0x3f31eb85    # 0.695f

    .line 70
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->WAR_PREPARATION_MIN_BUDGET_RATIO:F

    .line 72
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->WAR_PREPARATION_MIN_TURNS:I

    .line 73
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->WAR_PREPARATION_RANDOM_TURNS:I

    const v0, 0x3f1ae148    # 0.605f

    .line 75
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->TRADE_RQ_COALITION_MIN_BUDGET_RATIO:F

    .line 76
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->TRADE_RQ_COALITION_BRIBE_GOLD_MIN:I

    const/16 v0, 0x15e

    .line 77
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->TRADE_RQ_COALITION_BRIBE_GOLD_RANDOM:I

    const v0, 0x3e4ccccd    # 0.2f

    .line 78
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->TRADE_RQ_COALITION_BRIBE_GOLD_PERC_OF_ARMY_MIN:F

    const/16 v0, 0x1e

    .line 79
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->TRADE_RQ_COALITION_BRIBE_GOLD_PERC_OF_ARMY_RANDOM_100:I

    const v0, 0x3f733333    # 0.95f

    .line 81
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->SCORE_MAX_BUDGET_RATIO:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 83
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->SCORE_CIV_AGGRESSION_DIVISOR:F

    return-void
.end method
