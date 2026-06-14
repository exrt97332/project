.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;
.super Ljava/lang/Object;
.source "GV_InvestDevelopment.java"


# instance fields
.field public INVEST_COST_GOLD_AGE_ECONOMY_GROWTH_RATE_BASE:F

.field public INVEST_COST_GOLD_AGE_ECONOMY_GROWTH_RATE_MODIFIER:F

.field public INVEST_COST_GOLD_STARTING_POPULATION_MODIFIER:F

.field public INVEST_DEVELOPMENT_MIN_INCREASE_PER_TURN:F

.field public INVEST_DEVELOPMENT_MOVEMENT_POINTS:I

.field public INVEST_DEVELOPMENT_NUM_OF_TURNS:I

.field public INVEST_MAX_GOLD_DEVELOPMENT_MIN:F

.field public INVEST_MAX_GOLD_DEVELOPMENT_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;->INVEST_DEVELOPMENT_MOVEMENT_POINTS:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;->INVEST_DEVELOPMENT_NUM_OF_TURNS:I

    const v0, 0x3ed9999a    # 0.425f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;->INVEST_COST_GOLD_STARTING_POPULATION_MODIFIER:F

    const/high16 v0, 0x3ec00000    # 0.375f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;->INVEST_COST_GOLD_AGE_ECONOMY_GROWTH_RATE_BASE:F

    const/high16 v0, 0x3f200000    # 0.625f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;->INVEST_COST_GOLD_AGE_ECONOMY_GROWTH_RATE_MODIFIER:F

    const v0, 0x3dcccccd    # 0.1f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;->INVEST_MAX_GOLD_DEVELOPMENT_MIN:F

    const v0, 0x3f39999a    # 0.725f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;->INVEST_MAX_GOLD_DEVELOPMENT_MODIFIER:F

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;->INVEST_DEVELOPMENT_MIN_INCREASE_PER_TURN:F

    return-void
.end method
