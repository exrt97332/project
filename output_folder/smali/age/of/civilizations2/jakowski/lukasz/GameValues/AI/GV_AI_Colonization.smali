.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;
.super Ljava/lang/Object;
.source "GV_AI_Colonization.java"


# instance fields
.field public BASE_COLONIZATION_DIVISOR:I

.field public CAN_COLONIZE_TOP_CIVS_LIMIT:I

.field public CAN_COLONIZE_TOP_CIVS_PERCENT:F

.field public COLONIZATION_SCORE_PER_OWN_NEIGH_PROVINCE:F

.field public MAX_COLONIZATION_COST_TO_BUDGET_RATIO:F

.field public MAX_RANK_COLONIZATION_BONUS:I

.field public PROVINCE_SCALING_FACTOR:F

.field public RANK_COLONIZATION_MULTIPLIER:I

.field public RESUME_COLONIZATION_AFTER_TURNS_TOO_EXPENSIVE:I

.field public RESUME_COLONIZATION_AFTER_TURNS_TOO_EXPENSIVE_RANDOM:I

.field public RESUME_COLONIZATION_AFTER_X_TURNS_AFTER_COLONIZATION:I

.field public RESUME_COLONIZATION_AFTER_X_TURNS_AFTER_COLONIZATION_RANDOM:I

.field public RESUME_COLONIZATION_AFTER_X_TURNS_AFTER_COLONIZATION_SIZE_DIVISOR:F

.field public RESUME_COLONIZATION_AFTER_X_TURNS_AT_WAR:I

.field public RESUME_COLONIZATION_AFTER_X_TURNS_AT_WAR_RANDOM:I

.field public RESUME_COLONIZATION_AFTER_X_TURNS_INSUFFICIENT_GOLD:I

.field public RESUME_COLONIZATION_AFTER_X_TURNS_INSUFFICIENT_GOLD_RANDOM:I

.field public RESUME_COLONIZATION_AFTER_X_TURNS_INSUFFICIENT_TECH:I

.field public RESUME_COLONIZATION_AFTER_X_TURNS_INSUFFICIENT_TECH_RANDOM:I

.field public RESUME_COLONIZATION_AFTER_X_TURNS_IN_PROGRESS:I

.field public RESUME_COLONIZATION_AFTER_X_TURNS_IN_PROGRESS_RANDOM:I

.field public TECH_GAP_REDUCTION_FACTOR:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_X_TURNS_IN_PROGRESS:I

    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_X_TURNS_IN_PROGRESS_RANDOM:I

    const/16 v1, 0x42

    .line 8
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_X_TURNS_INSUFFICIENT_TECH:I

    const/16 v1, 0x30

    .line 9
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_X_TURNS_INSUFFICIENT_TECH_RANDOM:I

    const/16 v1, 0xc

    .line 11
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_X_TURNS_INSUFFICIENT_GOLD:I

    const/16 v1, 0x12

    .line 12
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_X_TURNS_INSUFFICIENT_GOLD_RANDOM:I

    const/high16 v1, 0x41b00000    # 22.0f

    .line 14
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->MAX_COLONIZATION_COST_TO_BUDGET_RATIO:F

    const/16 v1, 0x22

    .line 16
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_TURNS_TOO_EXPENSIVE:I

    const/16 v1, 0x2a

    .line 17
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_TURNS_TOO_EXPENSIVE_RANDOM:I

    const/16 v1, 0x1c

    .line 19
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_X_TURNS_AT_WAR:I

    const/16 v1, 0x18

    .line 20
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_X_TURNS_AT_WAR_RANDOM:I

    const/16 v1, 0x8

    .line 22
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_X_TURNS_AFTER_COLONIZATION:I

    const/16 v1, 0x1a

    .line 23
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_X_TURNS_AFTER_COLONIZATION_RANDOM:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 24
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RESUME_COLONIZATION_AFTER_X_TURNS_AFTER_COLONIZATION_SIZE_DIVISOR:F

    const v1, 0x3eb33333    # 0.35f

    .line 26
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->TECH_GAP_REDUCTION_FACTOR:F

    const/4 v2, 0x6

    .line 28
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->BASE_COLONIZATION_DIVISOR:I

    const/4 v2, 0x3

    .line 29
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->RANK_COLONIZATION_MULTIPLIER:I

    const/16 v2, 0x16

    .line 30
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->MAX_RANK_COLONIZATION_BONUS:I

    const v2, 0x3c23d70a    # 0.01f

    .line 32
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->PROVINCE_SCALING_FACTOR:F

    .line 34
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->CAN_COLONIZE_TOP_CIVS_PERCENT:F

    .line 35
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->CAN_COLONIZE_TOP_CIVS_LIMIT:I

    const v0, 0x3f39999a    # 0.725f

    .line 37
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Colonization;->COLONIZATION_SCORE_PER_OWN_NEIGH_PROVINCE:F

    return-void
.end method
