.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;
.super Ljava/lang/Object;
.source "GV_RebelsSupport.java"


# instance fields
.field public COST_SUPPORT_REBELS_DIPLOMACY_POINTS:I

.field public SUPPORT_REBELS_ASSIMILATE_COST_MODIFIER:F

.field public SUPPORT_REBELS_ASSIMILATE_MORE_SUPPORTERS_MODIFIER:F

.field public SUPPORT_REBELS_ASSIMILATE_PERC:F

.field public SUPPORT_REBELS_MAX_COST_MODIFIER:F

.field public SUPPORT_REBELS_MONEY_TO_POPULATION_RATIO_MODIFIER:F

.field public SUPPORT_REBELS_NUM_OF_TURNS_MAX:I

.field public SUPPORT_REBELS_REV_RISK_CHANGE_BASE_VALUE:F

.field public SUPPORT_REBELS_RUN_BASE_POPULATION:F

.field public SUPPORT_REBELS_RUN_BASE_RANDOM:F

.field public SUPPORT_REBELS_RUN_DEVELOPMENT_MODIFIER:F

.field public SUPPORT_REBELS_RUN_HAPPINESS_MODIFIER:F

.field public SUPPORT_REBELS_RUN_MIN_DEVELOPMENT_MODIFIER:F

.field public SUPPORT_REBELS_RUN_MIN_HAPPINESS_MODIFIER:F

.field public SUPPORT_REBELS_RUN_PER_REV_RISK_MODIFIER:F

.field public SUPPORT_REBELS_RUN_RANDOM_OF_10000:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->COST_SUPPORT_REBELS_DIPLOMACY_POINTS:I

    const/16 v0, 0x23

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_NUM_OF_TURNS_MAX:I

    const v0, 0x3fd051ec    # 1.6275f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_ASSIMILATE_COST_MODIFIER:F

    const v0, 0x3f5851ec    # 0.845f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_ASSIMILATE_PERC:F

    const/high16 v0, 0x3e000000    # 0.125f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_ASSIMILATE_MORE_SUPPORTERS_MODIFIER:F

    const v0, 0x3bd4fdf4    # 0.0065f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_BASE_POPULATION:F

    const v0, 0x3d4b9cb7    # 0.04971f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_BASE_RANDOM:F

    const/16 v0, 0x43f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_RANDOM_OF_10000:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_MIN_HAPPINESS_MODIFIER:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_HAPPINESS_MODIFIER:F

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_MIN_DEVELOPMENT_MODIFIER:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_DEVELOPMENT_MODIFIER:F

    const v0, 0x3ccccccd    # 0.025f

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_PER_REV_RISK_MODIFIER:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_MAX_COST_MODIFIER:F

    const v0, 0x3d98fc50    # 0.0747f

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_MONEY_TO_POPULATION_RATIO_MODIFIER:F

    const v0, 0x3e8ccccd    # 0.275f

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_REV_RISK_CHANGE_BASE_VALUE:F

    return-void
.end method
