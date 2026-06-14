.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;
.super Ljava/lang/Object;
.source "GV_AI_Budget.java"


# instance fields
.field public BASE_HAPPINESS:F

.field public BUDGET_MAX:I

.field public EXTRA_RESEARCH_EVERY_X_TURN:I

.field public EXTRA_RESEARCH_MIN:F

.field public EXTRA_RESEARCH_MIN_GOLD:I

.field public EXTRA_RESEARCH_RAND_100:I

.field public GOLD_RESERVE_ASSIMILATION_MIN:F

.field public GOLD_RESERVE_ASSIMILATION_SCALE:F

.field public GOLD_RESERVE_BASE:F

.field public GOLD_RESERVE_LOCKED:F

.field public GOLD_RESERVE_LOCKED_BONUS:F

.field public GOLD_RESERVE_TREASURY_DECREASE:F

.field public GOLD_RESERVE_TREASURY_MAX:F

.field public HAPPINESS_DIVISOR_LOW:F

.field public HAPPINESS_DIVISOR_MEDIUM:F

.field public HAPPINESS_DIVISOR_VERY_LOW:F

.field public HAPPINESS_HIGH_RANDOM_1000:I

.field public HAPPINESS_THRESHOLD_HIGH:I

.field public HAPPINESS_THRESHOLD_LOW:I

.field public HAPPINESS_THRESHOLD_MEDIUM:I

.field public HAPPINESS_THRESHOLD_VERY_LOW:I

.field public MAX_RESEARCH_IF_GOLD_OVER:I

.field public MIN_PROVINCE_HAPPINESS_RUN_FESTIVAL_MODIFIER:F

.field public NO_MONEY_SPENDING_MIN:F

.field public NO_MONEY_SPENDING_RAND_100:I

.field public TOTAL_BUDGET_BASE:F

.field public WAR_BASE_HAPPINESS:F

.field public WAR_GOLD_RESERVE_BASE:F

.field public WAR_GOLD_RESERVE_LOW:F

.field public WAR_GOLD_RESERVE_REDUCTION_BASE:F

.field public WAR_GOLD_RESERVE_REDUCTION_SCALE:F

.field public WAR_HAPPINESS_DIVISOR_LOW:F

.field public WAR_HAPPINESS_DIVISOR_MEDIUM:F

.field public WAR_HAPPINESS_DIVISOR_VERY_LOW:F

.field public WAR_HAPPINESS_HIGH_RANDOM_1000:I

.field public WAR_HAPPINESS_THRESHOLD_HIGH:I

.field public WAR_HAPPINESS_THRESHOLD_LOW:I

.field public WAR_HAPPINESS_THRESHOLD_MEDIUM:I

.field public WAR_HAPPINESS_THRESHOLD_VERY_LOW:I

.field public WAR_MIN_PROVINCE_HAPPINESS_RUN_FESTIVAL_MODIFIER:F

.field public WAR_NO_MONEY_SPENDING_MIN:F

.field public WAR_NO_MONEY_SPENDING_RAND_100:I

.field public WAR_TOTAL_BUDGET_BASE:F


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->BUDGET_MAX:I

    const v0, 0xf423f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->MAX_RESEARCH_IF_GOLD_OVER:I

    const v0, 0x3f333333    # 0.7f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_BASE_HAPPINESS:F

    const/16 v1, 0x14

    .line 11
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_HAPPINESS_THRESHOLD_VERY_LOW:I

    const/16 v2, 0x28

    .line 12
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_HAPPINESS_THRESHOLD_LOW:I

    const/16 v3, 0x37

    .line 13
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_HAPPINESS_THRESHOLD_MEDIUM:I

    const/16 v4, 0x50

    .line 14
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_HAPPINESS_THRESHOLD_HIGH:I

    const/high16 v5, 0x41800000    # 16.0f

    .line 16
    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_HAPPINESS_DIVISOR_VERY_LOW:F

    const/high16 v6, 0x40800000    # 4.0f

    .line 17
    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_HAPPINESS_DIVISOR_LOW:F

    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    iput v7, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_HAPPINESS_DIVISOR_MEDIUM:F

    const/high16 v8, 0x42e60000    # 115.0f

    .line 20
    iput v8, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_MIN_PROVINCE_HAPPINESS_RUN_FESTIVAL_MODIFIER:F

    const/16 v9, 0x5aa

    .line 21
    iput v9, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_HAPPINESS_HIGH_RANDOM_1000:I

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->BASE_HAPPINESS:F

    .line 25
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->HAPPINESS_THRESHOLD_VERY_LOW:I

    .line 26
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->HAPPINESS_THRESHOLD_LOW:I

    .line 27
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->HAPPINESS_THRESHOLD_MEDIUM:I

    .line 28
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->HAPPINESS_THRESHOLD_HIGH:I

    .line 30
    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->HAPPINESS_DIVISOR_VERY_LOW:F

    .line 31
    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->HAPPINESS_DIVISOR_LOW:F

    .line 32
    iput v7, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->HAPPINESS_DIVISOR_MEDIUM:F

    .line 34
    iput v8, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->MIN_PROVINCE_HAPPINESS_RUN_FESTIVAL_MODIFIER:F

    .line 35
    iput v9, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->HAPPINESS_HIGH_RANDOM_1000:I

    const v0, 0x3f2ccccd    # 0.675f

    .line 37
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_GOLD_RESERVE_BASE:F

    const/high16 v0, 0x3e800000    # 0.25f

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_GOLD_RESERVE_LOW:F

    const v0, 0x3ecccccd    # 0.4f

    .line 39
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_GOLD_RESERVE_REDUCTION_BASE:F

    const/high16 v0, 0x3ec00000    # 0.375f

    .line 40
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_GOLD_RESERVE_REDUCTION_SCALE:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->GOLD_RESERVE_BASE:F

    const v0, 0x3e8ccccd    # 0.275f

    .line 43
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->GOLD_RESERVE_LOCKED:F

    const v0, 0x3e666666    # 0.225f

    .line 44
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->GOLD_RESERVE_LOCKED_BONUS:F

    const v0, 0x3dcccccd    # 0.1f

    .line 45
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->GOLD_RESERVE_ASSIMILATION_MIN:F

    const v0, 0x3f666666    # 0.9f

    .line 46
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->GOLD_RESERVE_ASSIMILATION_SCALE:F

    const/high16 v0, 0x40100000    # 2.25f

    .line 48
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->GOLD_RESERVE_TREASURY_MAX:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 49
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->GOLD_RESERVE_TREASURY_DECREASE:F

    const v0, 0x3f7851ec    # 0.97f

    .line 51
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_TOTAL_BUDGET_BASE:F

    const v1, 0x3d23d70a    # 0.04f

    .line 53
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_NO_MONEY_SPENDING_MIN:F

    const/16 v2, 0x2e

    .line 54
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->WAR_NO_MONEY_SPENDING_RAND_100:I

    .line 56
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->TOTAL_BUDGET_BASE:F

    .line 58
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->NO_MONEY_SPENDING_MIN:F

    .line 59
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->NO_MONEY_SPENDING_RAND_100:I

    const/16 v0, 0x1b

    .line 61
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->EXTRA_RESEARCH_EVERY_X_TURN:I

    const/16 v0, 0x3e8

    .line 62
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->EXTRA_RESEARCH_MIN_GOLD:I

    const v0, 0x3e99999a    # 0.3f

    .line 63
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->EXTRA_RESEARCH_MIN:F

    const/16 v0, 0x20

    .line 64
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->EXTRA_RESEARCH_RAND_100:I

    return-void
.end method
