.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;
.super Ljava/lang/Object;
.source "GV_War.java"


# instance fields
.field public COALITION_ARMY_MODIFIER:F

.field public COALITION_BUDGET_AGAINST_MODIFIER:F

.field public GET_SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_CHANCE_1000:I

.field public SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_ONLY_FROM_LORDS:Z

.field public WAR_CANT_BE_DECLARED_IN_FIRST_X_TURNS_DEFAULT:I

.field public WAR_SCORE_MODIFIER_BASE_BIGGER_CIV:F

.field public WAR_SCORE_MODIFIER_BASE_SMALL_CIV:F

.field public WAR_SCORE_MODIFIER_CONQUERED_PROVINCES_WEIGHT:F

.field public WAR_SCORE_MODIFIER_EXTRA_IF_SMALLER_CIV_WON:F

.field public WAR_SCORE_MODIFIER_LOST_PROVINCES_WEIGHT:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->WAR_CANT_BE_DECLARED_IN_FIRST_X_TURNS_DEFAULT:I

    const v0, 0x3f333333    # 0.7f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->WAR_SCORE_MODIFIER_BASE_SMALL_CIV:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->WAR_SCORE_MODIFIER_BASE_BIGGER_CIV:F

    const v1, 0x3dcccccd    # 0.1f

    .line 10
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->WAR_SCORE_MODIFIER_LOST_PROVINCES_WEIGHT:F

    const v1, 0x3eb33333    # 0.35f

    .line 12
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->WAR_SCORE_MODIFIER_CONQUERED_PROVINCES_WEIGHT:F

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->WAR_SCORE_MODIFIER_EXTRA_IF_SMALLER_CIV_WON:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->COALITION_BUDGET_AGAINST_MODIFIER:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->COALITION_ARMY_MODIFIER:F

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_ONLY_FROM_LORDS:Z

    const/16 v0, 0x3a

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->GET_SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_CHANCE_1000:I

    return-void
.end method
