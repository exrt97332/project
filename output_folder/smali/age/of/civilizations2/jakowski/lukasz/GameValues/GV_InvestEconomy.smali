.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;
.super Ljava/lang/Object;
.source "GV_InvestEconomy.java"


# instance fields
.field public INVEST_ECONOMY_MIN_INCREASE_PER_TURN:I

.field public INVEST_ECO_COST_MOVEMENT_POINTS:I

.field public INVEST_ECO_GAIN_PER_GOLD_DEVELOPMENT_BASE:F

.field public INVEST_ECO_GAIN_PER_GOLD_DEVELOPMENT_MODIFIER:F

.field public INVEST_ECO_GAIN_PER_GOLD_DEVELOPMENT_MULTIPLY:F

.field public INVEST_ECO_GAIN_PER_GOLD_DIVIDE:F

.field public INVEST_ECO_GAIN_PER_GOLD_ECO_GROWTH_RATE_BASE:F

.field public INVEST_ECO_GAIN_PER_GOLD_ECO_GROWTH_RATE_MODIFIER:F

.field public INVEST_ECO_MAX_GOLD_DEVELOPMENT_BASE:F

.field public INVEST_ECO_MAX_GOLD_DEVELOPMENT_LIMIT:F

.field public INVEST_ECO_MAX_GOLD_DEVELOPMENT_MODIFIER:F

.field public INVEST_ECO_MAX_GOLD_ECONOMY_MODIFIER:F

.field public INVEST_ECO_MAX_GOLD_FINAL_MODIFIER:F

.field public INVEST_ECO_MAX_GOLD_POPULATION_MODIFIER:F

.field public INVEST_ECO_NUM_OF_TURNS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_COST_MOVEMENT_POINTS:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_NUM_OF_TURNS:I

    const/high16 v0, 0x40d80000    # 6.75f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_MAX_GOLD_FINAL_MODIFIER:F

    const v0, 0x3ea66666    # 0.325f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_MAX_GOLD_ECONOMY_MODIFIER:F

    const v0, 0x3e87ae14    # 0.265f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_MAX_GOLD_POPULATION_MODIFIER:F

    const v0, 0x3f266666    # 0.65f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_MAX_GOLD_DEVELOPMENT_BASE:F

    const v0, 0x3eb33333    # 0.35f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_MAX_GOLD_DEVELOPMENT_MODIFIER:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_MAX_GOLD_DEVELOPMENT_LIMIT:F

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECONOMY_MIN_INCREASE_PER_TURN:I

    const/high16 v0, 0x40600000    # 3.5f

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_GAIN_PER_GOLD_DIVIDE:F

    const v0, 0x3f466666    # 0.775f

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_GAIN_PER_GOLD_DEVELOPMENT_BASE:F

    const v0, 0x3deb851f    # 0.115f

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_GAIN_PER_GOLD_DEVELOPMENT_MODIFIER:F

    const v0, 0x3fc66666    # 1.55f

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_GAIN_PER_GOLD_DEVELOPMENT_MULTIPLY:F

    const v0, 0x3e8ccccd    # 0.275f

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_GAIN_PER_GOLD_ECO_GROWTH_RATE_BASE:F

    const v0, 0x3f133333    # 0.575f

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_GAIN_PER_GOLD_ECO_GROWTH_RATE_MODIFIER:F

    return-void
.end method
