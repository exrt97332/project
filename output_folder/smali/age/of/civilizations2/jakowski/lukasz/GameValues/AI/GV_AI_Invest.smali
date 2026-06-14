.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;
.super Ljava/lang/Object;
.source "GV_AI_Invest.java"


# instance fields
.field public INVEST_DEV_DEVELOPMENT_TO_TECH_RATIO:F

.field public INVEST_FOREIGN_FRIENDLY_CIV:I

.field public INVEST_FOREIGN_MAX_GOLD_MIN:F

.field public INVEST_FOREIGN_MAX_GOLD_RAND:F

.field public INVEST_FOREIGN_MIN_GOLD:I

.field public INVEST_FOREIGN_MIN_RELATION:I

.field public INVEST_FOREIGN_NEIGHBOURING_CIV:I

.field public INVEST_FOREIGN_RAND_CHANCE_1000:I

.field public INVEST_IN_RANDOM_PROVINCE_CHANCE_100:I

.field public INVEST_LIMIT_PER_TURN:I

.field public UPDATE_FOREIGN_INVEST:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->UPDATE_FOREIGN_INVEST:I

    const/16 v0, 0x28

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->INVEST_IN_RANDOM_PROVINCE_CHANCE_100:I

    const/16 v0, 0xc

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->INVEST_LIMIT_PER_TURN:I

    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->INVEST_FOREIGN_MIN_GOLD:I

    const/16 v0, 0x11c

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->INVEST_FOREIGN_RAND_CHANCE_1000:I

    const v0, 0x3f2e147b    # 0.68f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->INVEST_FOREIGN_MAX_GOLD_MIN:F

    const v0, 0x3ea3d70a    # 0.32f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->INVEST_FOREIGN_MAX_GOLD_RAND:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->INVEST_FOREIGN_MIN_RELATION:I

    const/16 v0, 0x2a

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->INVEST_FOREIGN_FRIENDLY_CIV:I

    const/16 v0, 0x54

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->INVEST_FOREIGN_NEIGHBOURING_CIV:I

    const v0, 0x3f666666    # 0.9f

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->INVEST_DEV_DEVELOPMENT_TO_TECH_RATIO:F

    return-void
.end method
