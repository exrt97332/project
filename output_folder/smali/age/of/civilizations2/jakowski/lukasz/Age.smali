.class public Lage/of/civilizations2/jakowski/lukasz/Age;
.super Ljava/lang/Object;
.source "Age.java"


# instance fields
.field public BASE_DIPLOMACY_POINTS:I

.field public BASE_INCOME_PRODUCTION:F

.field public BASE_INCOME_TAXATION:F

.field public BASE_MILITARY_UPKEEP:F

.field public BASE_MOVEMENT_POINTS:I

.field public COLONIZE_COST_DIPLOMACY_POINTS:I

.field public COLONIZE_COST_GOLD_PERC:F

.field public COLONIZE_COST_MOVEMENT_POINTS:I

.field public DEVELOPMENT_LEVEL_INCREASE:F

.field public DIPLOMACY_ALLIANCE_PROPOSAL_NAGATIVE_DISTANCE:I

.field public DISEASE_CHANCE:F

.field public EXPENSES_ADMINSTRATION_DISTANCE:F

.field public EXPENSES_ADMINSTRATION_MODIFIER:F

.field public EXPENSES_MILITARY_UPKEEP_MODIFIER:F

.field public FOG_OF_WAR_DISCOVERY_MET_PROVINCES:F

.field public GAME_DAYS_PER_TURN:I

.field public GAME_STARTING_DEVELOPMENT:F

.field public INCOME_PRODUCTIONN_PER_DEVELOPMENT_MODIFIER:F

.field public INCOME_PRODUCTION_MODIFIER:F

.field public INCOME_TAXATION_MODIFIER:F

.field public INCOME_TAXATION_PER_TECHNOLOGY_MODIFIER:F

.field public MOVEMENT_POINTS_MODIFIER:F

.field public REVOLUTIONARY_RISK_MODIFIER:F

.field public RIVALS_DISTANCE:F

.field public SHIP_GROUP:I

.field private fEconomyGrowthRate:F

.field private fPopulationGrowthRate:F

.field private iAgeBeginningYear:I

.field private iAgeEndYear:I

.field private sName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFF)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->FOG_OF_WAR_DISCOVERY_MET_PROVINCES:F

    const/16 v1, 0x14

    .line 20
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_MOVEMENT_POINTS:I

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->DEVELOPMENT_LEVEL_INCREASE:F

    const v1, 0x3b988095    # 0.004654f

    .line 24
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_INCOME_TAXATION:F

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_TAXATION_MODIFIER:F

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_PRODUCTION_MODIFIER:F

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->EXPENSES_ADMINSTRATION_MODIFIER:F

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->EXPENSES_MILITARY_UPKEEP_MODIFIER:F

    .line 30
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->MOVEMENT_POINTS_MODIFIER:F

    const/16 v1, 0xa

    .line 31
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_DIPLOMACY_POINTS:I

    const/high16 v1, 0x40600000    # 3.5f

    .line 33
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->EXPENSES_ADMINSTRATION_DISTANCE:F

    const/16 v1, 0x15e

    .line 35
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->DIPLOMACY_ALLIANCE_PROPOSAL_NAGATIVE_DISTANCE:I

    const v1, 0x39d84a2e

    .line 37
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_TAXATION_PER_TECHNOLOGY_MODIFIER:F

    const v1, 0x3ddf9e7c

    .line 38
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_MILITARY_UPKEEP:F

    const v1, 0x3ee2617c    # 0.44215f

    .line 40
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->GAME_STARTING_DEVELOPMENT:F

    const/16 v1, 0x22

    .line 42
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->GAME_DAYS_PER_TURN:I

    const v1, 0x3c82b1f7    # 0.015954f

    .line 43
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_INCOME_PRODUCTION:F

    const v1, 0x3aca95bb    # 0.0015456f

    .line 44
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_PRODUCTIONN_PER_DEVELOPMENT_MODIFIER:F

    .line 46
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->REVOLUTIONARY_RISK_MODIFIER:F

    const v1, 0x3d4ccccd    # 0.05f

    .line 48
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->DISEASE_CHANCE:F

    const/16 v1, 0x10

    .line 50
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->COLONIZE_COST_MOVEMENT_POINTS:I

    const/16 v1, 0xe

    .line 51
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->COLONIZE_COST_DIPLOMACY_POINTS:I

    const v1, 0x3e2b851f    # 0.1675f

    .line 52
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->COLONIZE_COST_GOLD_PERC:F

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->SHIP_GROUP:I

    .line 56
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->RIVALS_DISTANCE:F

    .line 61
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->sName:Ljava/lang/String;

    .line 62
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->iAgeBeginningYear:I

    .line 63
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->iAgeEndYear:I

    .line 64
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->fPopulationGrowthRate:F

    .line 65
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->fEconomyGrowthRate:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFFFFFFFFIFIFIFFFFIFFFFFIIIF)V
    .locals 3

    move-object v0, p0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->FOG_OF_WAR_DISCOVERY_MET_PROVINCES:F

    const/16 v2, 0x14

    .line 20
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_MOVEMENT_POINTS:I

    .line 22
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->DEVELOPMENT_LEVEL_INCREASE:F

    const v2, 0x3b988095    # 0.004654f

    .line 24
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_INCOME_TAXATION:F

    .line 25
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_TAXATION_MODIFIER:F

    .line 26
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_PRODUCTION_MODIFIER:F

    .line 27
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->EXPENSES_ADMINSTRATION_MODIFIER:F

    .line 28
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->EXPENSES_MILITARY_UPKEEP_MODIFIER:F

    .line 30
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->MOVEMENT_POINTS_MODIFIER:F

    const/16 v2, 0xa

    .line 31
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_DIPLOMACY_POINTS:I

    const/high16 v2, 0x40600000    # 3.5f

    .line 33
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->EXPENSES_ADMINSTRATION_DISTANCE:F

    const/16 v2, 0x15e

    .line 35
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->DIPLOMACY_ALLIANCE_PROPOSAL_NAGATIVE_DISTANCE:I

    const v2, 0x39d84a2e

    .line 37
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_TAXATION_PER_TECHNOLOGY_MODIFIER:F

    const v2, 0x3ddf9e7c

    .line 38
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_MILITARY_UPKEEP:F

    const v2, 0x3ee2617c    # 0.44215f

    .line 40
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->GAME_STARTING_DEVELOPMENT:F

    const/16 v2, 0x22

    .line 42
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->GAME_DAYS_PER_TURN:I

    const v2, 0x3c82b1f7    # 0.015954f

    .line 43
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_INCOME_PRODUCTION:F

    const v2, 0x3aca95bb    # 0.0015456f

    .line 44
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_PRODUCTIONN_PER_DEVELOPMENT_MODIFIER:F

    .line 46
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->REVOLUTIONARY_RISK_MODIFIER:F

    const v2, 0x3d4ccccd    # 0.05f

    .line 48
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->DISEASE_CHANCE:F

    const/16 v2, 0x10

    .line 50
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->COLONIZE_COST_MOVEMENT_POINTS:I

    const/16 v2, 0xe

    .line 51
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->COLONIZE_COST_DIPLOMACY_POINTS:I

    const v2, 0x3e2b851f    # 0.1675f

    .line 52
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->COLONIZE_COST_GOLD_PERC:F

    const/4 v2, 0x0

    .line 54
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->SHIP_GROUP:I

    .line 56
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->RIVALS_DISTANCE:F

    .line 75
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object v2, p1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->sName:Ljava/lang/String;

    move v1, p2

    .line 76
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->iAgeBeginningYear:I

    move v1, p3

    .line 77
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->iAgeEndYear:I

    move v1, p4

    .line 78
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->fPopulationGrowthRate:F

    move v1, p5

    .line 79
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->fEconomyGrowthRate:F

    move v1, p6

    .line 81
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->FOG_OF_WAR_DISCOVERY_MET_PROVINCES:F

    move v1, p7

    .line 82
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->DEVELOPMENT_LEVEL_INCREASE:F

    move v1, p8

    .line 84
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_TAXATION_MODIFIER:F

    move v1, p9

    .line 85
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_PRODUCTION_MODIFIER:F

    move v1, p10

    .line 86
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->EXPENSES_ADMINSTRATION_MODIFIER:F

    move v1, p11

    .line 87
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->EXPENSES_MILITARY_UPKEEP_MODIFIER:F

    move v1, p12

    .line 89
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_MOVEMENT_POINTS:I

    move/from16 v1, p13

    .line 90
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->MOVEMENT_POINTS_MODIFIER:F

    move/from16 v1, p14

    .line 91
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_DIPLOMACY_POINTS:I

    move/from16 v1, p15

    .line 92
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->EXPENSES_ADMINSTRATION_DISTANCE:F

    move/from16 v1, p16

    .line 94
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->DIPLOMACY_ALLIANCE_PROPOSAL_NAGATIVE_DISTANCE:I

    move/from16 v1, p17

    .line 95
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_INCOME_TAXATION:F

    move/from16 v1, p18

    .line 97
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_TAXATION_PER_TECHNOLOGY_MODIFIER:F

    move/from16 v1, p19

    .line 99
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_MILITARY_UPKEEP:F

    move/from16 v1, p20

    .line 100
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->GAME_STARTING_DEVELOPMENT:F

    move/from16 v1, p21

    .line 102
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->GAME_DAYS_PER_TURN:I

    move/from16 v1, p22

    .line 104
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_INCOME_PRODUCTION:F

    move/from16 v1, p23

    .line 105
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_PRODUCTIONN_PER_DEVELOPMENT_MODIFIER:F

    move/from16 v1, p24

    .line 106
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->REVOLUTIONARY_RISK_MODIFIER:F

    move/from16 v1, p26

    .line 108
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->COLONIZE_COST_GOLD_PERC:F

    move/from16 v1, p27

    .line 109
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->COLONIZE_COST_MOVEMENT_POINTS:I

    move/from16 v1, p28

    .line 110
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->COLONIZE_COST_DIPLOMACY_POINTS:I

    move/from16 v1, p25

    .line 112
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->DISEASE_CHANCE:F

    move/from16 v1, p29

    .line 114
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->SHIP_GROUP:I

    move/from16 v1, p30

    .line 116
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->RIVALS_DISTANCE:F

    return-void
.end method


# virtual methods
.method public final getBeginningYear()I
    .locals 1

    .line 130
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->iAgeBeginningYear:I

    return v0
.end method

.method public final getEconomyGrowthRate()F
    .locals 1

    .line 146
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->fEconomyGrowthRate:F

    return v0
.end method

.method public final getEndYear()I
    .locals 1

    .line 134
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->iAgeEndYear:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->sName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopulationGrowthRate()F
    .locals 1

    .line 138
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->fPopulationGrowthRate:F

    return v0
.end method

.method public final setEconomyGrowthRate(F)V
    .locals 0

    .line 150
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->fEconomyGrowthRate:F

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 126
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->sName:Ljava/lang/String;

    return-void
.end method

.method public final setPopulationGrowthRate(F)V
    .locals 0

    .line 142
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Age;->fPopulationGrowthRate:F

    return-void
.end method
