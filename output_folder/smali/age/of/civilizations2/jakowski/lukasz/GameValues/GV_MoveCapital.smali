.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MoveCapital;
.super Ljava/lang/Object;
.source "GV_MoveCapital.java"


# instance fields
.field public MOVE_CAPITAL_COST_GOLD_BASE_VALUE:F

.field public MOVE_CAPITAL_COST_GOLD_PROVINCE_POPULATION_PERC:F

.field public MOVE_CAPITAL_COST_GOLD_STARTING_POPULATION_PERC:F

.field public MOVE_CAPITAL_COST_WHEN_NO_CAPITAL:I

.field public MOVE_CAPITAL_HAPPINESS_CHANGE_NEW:F

.field public MOVE_CAPITAL_HAPPINESS_CHANGE_OLD:F

.field public MOVE_CAPITAL_INCOME_MULTIPLIER_BASE:F

.field public MOVE_CAPITAL_INCOME_MULTIPLIER_TECH_FACTOR:F

.field public MOVE_CAPITAL_LOCK_MOVING_FOR_X_TURNS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3df9335d    # 0.12168f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MoveCapital;->MOVE_CAPITAL_HAPPINESS_CHANGE_OLD:F

    const v0, 0x3ccccccd    # 0.025f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MoveCapital;->MOVE_CAPITAL_HAPPINESS_CHANGE_NEW:F

    const/16 v0, 0x32

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MoveCapital;->MOVE_CAPITAL_LOCK_MOVING_FOR_X_TURNS:I

    const/16 v0, 0x19

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MoveCapital;->MOVE_CAPITAL_COST_WHEN_NO_CAPITAL:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MoveCapital;->MOVE_CAPITAL_COST_GOLD_BASE_VALUE:F

    const v0, 0x3e451eb8    # 0.1925f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MoveCapital;->MOVE_CAPITAL_COST_GOLD_STARTING_POPULATION_PERC:F

    const/high16 v0, 0x3e000000    # 0.125f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MoveCapital;->MOVE_CAPITAL_COST_GOLD_PROVINCE_POPULATION_PERC:F

    const v0, 0x4008a090    # 2.1348f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MoveCapital;->MOVE_CAPITAL_INCOME_MULTIPLIER_BASE:F

    const v0, 0x3feed3d8

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MoveCapital;->MOVE_CAPITAL_INCOME_MULTIPLIER_TECH_FACTOR:F

    return-void
.end method
