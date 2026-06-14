.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;
.super Ljava/lang/Object;
.source "GV_Propaganda.java"


# instance fields
.field public INCREASE_REV_RISK_IF_HAPPINESS_BELOW:F

.field public INCREASE_REV_RISK_IF_HAPPINESS_BELOW_BY_VALUE_PER_TURN_RANDOM_1000:I

.field public PROPAGANDA_COST_DIPLOMACY:I

.field public PROPAGANDA_COST_GOLD_BASE:I

.field public PROPAGANDA_COST_GOLD_COST_OF_FESTIVAL_MODIFIER:F

.field public PROPAGANDA_COST_GOLD_DISTANCE_MODIFIER:F

.field public PROPAGANDA_PERC_OF_FESTIVAL_HAPPINESS:F

.field public PROPAGANDA_PERC_OF_FESTIVAL_HAPPINESS_NEIGH_PROVINCES:F

.field public PROPAGANDA_TURNS:I

.field public SELECT_PROVINCES_LIMIT_IN_MENU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x73

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->PROPAGANDA_COST_GOLD_BASE:I

    const v0, 0x403ccccd    # 2.95f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->PROPAGANDA_COST_GOLD_COST_OF_FESTIVAL_MODIFIER:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->PROPAGANDA_COST_GOLD_DISTANCE_MODIFIER:F

    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->PROPAGANDA_COST_DIPLOMACY:I

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->SELECT_PROVINCES_LIMIT_IN_MENU:I

    const/16 v0, 0x15

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->PROPAGANDA_TURNS:I

    const v0, 0x3f533333    # 0.825f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->PROPAGANDA_PERC_OF_FESTIVAL_HAPPINESS:F

    const v0, 0x3ea66666    # 0.325f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->PROPAGANDA_PERC_OF_FESTIVAL_HAPPINESS_NEIGH_PROVINCES:F

    const v0, 0x3dcccccd    # 0.1f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->INCREASE_REV_RISK_IF_HAPPINESS_BELOW:F

    const/16 v0, 0x4b

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->INCREASE_REV_RISK_IF_HAPPINESS_BELOW_BY_VALUE_PER_TURN_RANDOM_1000:I

    return-void
.end method
