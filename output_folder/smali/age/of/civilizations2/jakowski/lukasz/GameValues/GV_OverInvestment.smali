.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_OverInvestment;
.super Ljava/lang/Object;
.source "GV_OverInvestment.java"


# instance fields
.field public COST_INCREASE_PER_INVESTMENT:F

.field public INVEST_DEV_VALUE_ADDED:F

.field public INVEST_ECONOMY_FOREIGN_MAKING_VALUE_ADDED:F

.field public INVEST_ECONOMY_FOREIGN_RECEIVING_VALUE_ADDED:F

.field public INVEST_ECONOMY_VALUE_ADDED:F

.field public UPDATE_DECAY_INVESTMENTS_FIXED_MIN:F

.field public UPDATE_DECAY_INVESTMENTS__PERC:F

.field public UPDATE_EVERY_X_TURNS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3b23d70a    # 0.0025f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_OverInvestment;->COST_INCREASE_PER_INVESTMENT:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_OverInvestment;->INVEST_ECONOMY_VALUE_ADDED:F

    const v0, 0x3f333333    # 0.7f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_OverInvestment;->INVEST_DEV_VALUE_ADDED:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_OverInvestment;->INVEST_ECONOMY_FOREIGN_MAKING_VALUE_ADDED:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_OverInvestment;->INVEST_ECONOMY_FOREIGN_RECEIVING_VALUE_ADDED:F

    const/16 v0, 0xa

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_OverInvestment;->UPDATE_EVERY_X_TURNS:I

    const/high16 v0, 0x40500000    # 3.25f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_OverInvestment;->UPDATE_DECAY_INVESTMENTS_FIXED_MIN:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_OverInvestment;->UPDATE_DECAY_INVESTMENTS__PERC:F

    return-void
.end method
