.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;
.super Ljava/lang/Object;
.source "GV_Assimilate.java"


# instance fields
.field public AI_ASSIMILATE_MIN_GOLD_MODIFIER:F

.field public ASSIMILATE_HAPPINESS_CHANGE_PER_TURN:F

.field public ASSIMILATE_NUM_OF_TURNS_MAX:I

.field public ASSIMILATE_NUM_OF_TURNS_MIN:I

.field public ASSIMILATION_DEVELOPMENT_DIVIDER:F

.field public ASSIMILATION_FINAL_MULTIPLIER:F

.field public ASSIMILATION_INSTABILITY_PENALTY:F

.field public ASSIMILATION_REVOLUTION_RISK_PENALTY:F

.field public ASSIMILATION_SCALING_BASE:F

.field public ASSIMILATION_SCALING_RANDOM_10000:I

.field public BASE_ASSIMILATION_RATE:F

.field public BASE_COST_OF_ASSIMILATE:I

.field public COST_ASSIMILATE_MOVEMENT:I

.field public COST_OF_ASSIMILATE_BASE_MODIFIER_DEVELOPMENT:F

.field public COST_OF_ASSIMILATE_BASE_MODIFIER_POPULATION_PERC:F

.field public COST_OF_ASSIMILATE_INCOME_PRODUCTION:F

.field public COST_OF_ASSIMILATE_INCOME_TAXATION:F

.field public COST_OF_ASSIMILATE_MODIFIER_CIV_ASSIMILATION_IN_PROGRESS:F

.field public COST_OF_ASSIMILATE_MODIFIER_DEVELOPMENT:F

.field public COST_OF_ASSIMILATE_MODIFIER_DISTANCE:F

.field public CREATE_NEW_GAME_MAX_ASSIMILATE_SPEED:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->COST_ASSIMILATE_MOVEMENT:I

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATE_NUM_OF_TURNS_MIN:I

    const/16 v0, 0x32

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATE_NUM_OF_TURNS_MAX:I

    const/16 v0, 0x1f4

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->BASE_COST_OF_ASSIMILATE:I

    const v1, 0x3fa33333    # 1.275f

    .line 12
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->COST_OF_ASSIMILATE_INCOME_TAXATION:F

    const v1, 0x3f6fdf3b    # 0.937f

    .line 13
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->COST_OF_ASSIMILATE_INCOME_PRODUCTION:F

    const v1, 0x3f628f5c    # 0.885f

    .line 15
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->COST_OF_ASSIMILATE_BASE_MODIFIER_DEVELOPMENT:F

    const v1, 0x3ee66666    # 0.45f

    .line 16
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->COST_OF_ASSIMILATE_MODIFIER_DEVELOPMENT:F

    const v1, 0x3da8f5c3    # 0.0825f

    .line 17
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->COST_OF_ASSIMILATE_MODIFIER_CIV_ASSIMILATION_IN_PROGRESS:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->COST_OF_ASSIMILATE_MODIFIER_DISTANCE:F

    const/high16 v1, 0x3fd00000    # 1.625f

    .line 21
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->COST_OF_ASSIMILATE_BASE_MODIFIER_POPULATION_PERC:F

    const v1, -0x445c28f6    # -0.005f

    .line 23
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATE_HAPPINESS_CHANGE_PER_TURN:F

    const v1, 0x3f9ccccd    # 1.225f

    .line 25
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->AI_ASSIMILATE_MIN_GOLD_MODIFIER:F

    const v1, 0x3b8b4396    # 0.00425f

    .line 27
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->BASE_ASSIMILATION_RATE:F

    const v1, 0x3d4b9cb7    # 0.04971f

    .line 28
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATION_SCALING_BASE:F

    const/16 v1, 0x43f

    .line 29
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATION_SCALING_RANDOM_10000:I

    const/high16 v1, 0x40700000    # 3.75f

    .line 31
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATION_DEVELOPMENT_DIVIDER:F

    const v1, 0x3e666666    # 0.225f

    .line 33
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATION_INSTABILITY_PENALTY:F

    const v1, 0x3d99999a    # 0.075f

    .line 34
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATION_REVOLUTION_RISK_PENALTY:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 36
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATION_FINAL_MULTIPLIER:F

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->CREATE_NEW_GAME_MAX_ASSIMILATE_SPEED:I

    return-void
.end method
