.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;
.super Ljava/lang/Object;
.source "GV_Plunder.java"


# instance fields
.field public CREATE_NEW_GAME_MAX:I

.field public PLUNDER_DEV_LOSS_BASE_RATIO:F

.field public PLUNDER_DEV_LOSS_RANDOM_RATIO_10000:I

.field public PLUNDER_ECONOMY_LOSS_BASE_MIN:I

.field public PLUNDER_ECONOMY_LOSS_BASE_RATIO:F

.field public PLUNDER_ECONOMY_LOSS_RANDOM_RATIO_10000:I

.field public PLUNDER_HAPPINESS_LOSS_BASE_RATIO:F

.field public PLUNDER_HAPPINESS_LOSS_RANDOM_RATIO_10000:I

.field public PLUNDER_INCOME_HIGH_REV_RISK_MODIFIER:F

.field public PLUNDER_MIN_ARMY_POP_RATIO:F

.field public PLUNDER_MIN_ARMY_POP_RATIO_TECH_MODIFIER:F

.field public PLUNDER_POP_LOSS_BASE_RATIO_ARMY:F

.field public PLUNDER_POP_LOSS_BASE_RATIO_POPULATION:F

.field public PLUNDER_POP_LOSS_RANDOM_RATIO_10000_ARMY:I

.field public PLUNDER_REV_RISK_BASE_RATIO:F

.field public PLUNDER_REV_RISK_MIN:F

.field public PLUNDER_REV_RISK_RANDOM_RATIO_10000:I

.field public PLUNDER_TAX_INCOME_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fb9999a    # 1.45f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_TAX_INCOME_MODIFIER:F

    const/high16 v0, 0x3f200000    # 0.625f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_INCOME_HIGH_REV_RISK_MODIFIER:F

    const v0, 0x3e0ccccd    # 0.1375f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_MIN_ARMY_POP_RATIO:F

    const v0, -0x42f0a3d7    # -0.035f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_MIN_ARMY_POP_RATIO_TECH_MODIFIER:F

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_ECONOMY_LOSS_BASE_MIN:I

    const v0, 0x3d2e147b    # 0.0425f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_ECONOMY_LOSS_BASE_RATIO:F

    const/16 v0, 0x20d

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_ECONOMY_LOSS_RANDOM_RATIO_10000:I

    const v0, 0x3db33333    # 0.0875f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_DEV_LOSS_BASE_RATIO:F

    const/16 v0, 0x271

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_DEV_LOSS_RANDOM_RATIO_10000:I

    const v0, 0x3d6a9e6f    # 0.05728f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_HAPPINESS_LOSS_BASE_RATIO:F

    const/16 v0, 0x1aa

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_HAPPINESS_LOSS_RANDOM_RATIO_10000:I

    const v0, 0x3c4254a4    # 0.011861f

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_REV_RISK_BASE_RATIO:F

    const/16 v0, 0x10c

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_REV_RISK_RANDOM_RATIO_10000:I

    const v0, 0x3d0ccff2    # 0.034378f

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_REV_RISK_MIN:F

    const v0, 0x3d473abd    # 0.04864f

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_POP_LOSS_BASE_RATIO_ARMY:F

    const/16 v0, 0x19c

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_POP_LOSS_RANDOM_RATIO_10000_ARMY:I

    const v0, 0x3da0f909    # 0.0786f

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_POP_LOSS_BASE_RATIO_POPULATION:F

    const/16 v0, 0x1f4

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->CREATE_NEW_GAME_MAX:I

    return-void
.end method
