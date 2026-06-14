.class public Lage/of/civilizations2/jakowski/lukasz/Civilization;
.super Ljava/lang/Object;
.source "Civilization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;
    }
.end annotation


# instance fields
.field public HRE_VOTE_FOR_PROVINCES:F

.field public HRE_VOTE_FOR_RANK:F

.field public LIBERTY_ACCEPTABLE_TRIBUTE:F

.field public LIBERTY_DECLARATION:F

.field public NEUTRAL_EXPAND_CAPITAL:F

.field public NEUTRAL_EXPAND_GROWTH_RATE:F

.field public NEUTRAL_EXPAND_LAST_PROVINCE:F

.field public NEUTRAL_EXPAND_MORE_NEUTRAL:F

.field public NEUTRAL_EXPAND_NEIGHBORING_PROVINCES:F

.field public NEUTRAL_EXPAND_NEIGHBORING_PROVINCES_POTENTIAL:F

.field public NEUTRAL_EXPAND_OTHER_CIV:F

.field public NEUTRAL_EXPAND_OWN_PROVINCE:F

.field public NEUTRAL_EXPAND_SEA_ACCESS:F

.field public NEUTRAL_EXPAND_SEA_ACCESS_EXTRA:F

.field public RESPONSE_ALLIANCE_OPINION:F

.field public RESPONSE_ALLIANCE_STRENGTH:F

.field public RESPONSE_MILITARY_ACCESS_DEFENSIVE_PACT_SCORE:F

.field public RESPONSE_MILITARY_ACCESS_DISTANCE_SCORE:F

.field public RESPONSE_MILITARY_ACCESS_RANK_OWN_SCORE:F

.field public RESPONSE_MILITARY_ACCESS_RANK_SCORE:F

.field public RESPONSE_MILITARY_ACCESS_RELATION_SCORE:F

.field public TECH_ADMINISTRATION:F

.field public TECH_ASSIMILATE:F

.field public TECH_ECO:F

.field public TECH_MILITARY_UPKEEP:F

.field public TECH_MOVEMENT:F

.field public TECH_POP:F

.field public TECH_PRODUCTION:F

.field public TECH_RECRUITABLE:F

.field public TECH_RESEARCH:F

.field public TECH_TAXATION:F

.field public UNCIVILIZED_MIGRATE:I

.field public UNCIVILIZED_WILLING_TO_CIVILIZE:I

.field public VASSALS_TRIBUTE_PERC:F

.field public VASSALS_TRIBUTE_PERC_FRIENDLY:F

.field public VASSALS_TRIBUTE_PERC_RAND:F

.field public administrationCosts:I

.field public armiesPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public armiesPositionSize:I

.field public armyInAnotherProv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public armyInAnotherProvinceSize:I

.field private bordersWithEnemy:I

.field public bordersWithNeutralProvcsID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bordersWithWastelandProvsID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

.field public civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

.field public civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

.field private civRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;",
            ">;"
        }
    .end annotation
.end field

.field public civsInRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;",
            ">;"
        }
    .end annotation
.end field

.field private controlledByPlayer:Z

.field private currentRegroupArmyLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;",
            ">;>;"
        }
    .end annotation
.end field

.field public defensivePact:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;",
            ">;"
        }
    .end annotation
.end field

.field public fAverageDevelopment:F

.field public fStability:F

.field public freeValue:J

.field public guarantee:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;",
            ">;"
        }
    .end annotation
.end field

.field private happiness:I

.field public iAveragePopulation:J

.field public iBudget:I

.field private iCivId:I

.field private iCivNameHeight:I

.field private iCivNameLength:I

.field private iCivNameWidth:I

.field private iCivRegionsSize:I

.field public iDMAS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public iFVS:Z

.field public iLeague:I

.field public iMigrateSize:I

.field public iMilitaryUpkeep_PERC:F

.field public iMilitaryUpkeep_Total:I

.field private iNumOfNeighboringNeutralProvinces:I

.field private iRankPosition:I

.field private iRankScore:I

.field private ideologyID:I

.field public incomeProduction:I

.field public incomeTaxation:I

.field public isAtWarWithCivs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isAvailable:Z

.field public isFlagNearest:Z

.field private lCivNameChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private lEventsToRun:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lFrontLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;",
            ">;"
        }
    .end annotation
.end field

.field public lMigrate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;",
            ">;"
        }
    .end annotation
.end field

.field public lProvincesWithHighRevRisk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public militaryAccess:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;",
            ">;"
        }
    .end annotation
.end field

.field private movePoints:I

.field private moveUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;",
            ">;"
        }
    .end annotation
.end field

.field private moveUnitsPlunder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;",
            ">;"
        }
    .end annotation
.end field

.field private moveUnitsSize:I

.field private moveUnits_PlunderSize:I

.field public nonAggressionPact:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;",
            ">;"
        }
    .end annotation
.end field

.field private numOfProvinces:I

.field private numOfUnits:I

.field public numOf_Armories:I

.field public numOf_Farms:I

.field public numOf_Farms_ProvincesPossibleToBuild:I

.field public numOf_Forts:I

.field public numOf_Libraries:I

.field public numOf_Markets:I

.field public numOf_Ports:I

.field public numOf_SuppliesCamp:I

.field public numOf_Towers:I

.field public numOf_Workshops:I

.field private provinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public provincesWithLowHappiness:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public provincesWithLowStability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public recruitArmy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;",
            ">;"
        }
    .end annotation
.end field

.field public recruitArmySize:I

.field public sCivName_UpperCase:Ljava/lang/String;

.field public sanctionsImpact:F

.field private seaAccess:I

.field private seaAccessPort:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private seaAccessProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tagsCanForm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public truce:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;",
            ">;"
        }
    .end annotation
.end field

.field public uFOL:Z

.field private updateRegions:Z


# direct methods
.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;I)V
    .locals 5

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armyInAnotherProv:Ljava/util/List;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armyInAnotherProvinceSize:I

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPosition:Ljava/util/List;

    .line 66
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPositionSize:I

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithWastelandProvsID:Ljava/util/List;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithNeutralProvcsID:Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 77
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->freeValue:J

    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAvailable:Z

    .line 84
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->ideologyID:I

    .line 86
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    invoke-direct {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;-><init>()V

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    .line 91
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivNameLength:I

    .line 97
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z

    const/4 v4, 0x0

    .line 99
    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 101
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iFVS:Z

    .line 103
    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lEventsToRun:Ljava/util/List;

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    .line 116
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->controlledByPlayer:Z

    .line 121
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->guarantee:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iDMAS:Ljava/util/List;

    .line 128
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateRegions:Z

    .line 131
    iput-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->uFOL:Z

    .line 134
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iLeague:I

    .line 136
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    .line 137
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    .line 138
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    .line 139
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->administrationCosts:I

    .line 140
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iMilitaryUpkeep_Total:I

    const/4 v4, 0x0

    .line 141
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iMilitaryUpkeep_PERC:F

    .line 143
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iAveragePopulation:J

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowHappiness:Ljava/util/List;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lProvincesWithHighRevRisk:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fStability:F

    .line 156
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fAverageDevelopment:F

    .line 158
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Forts:I

    .line 159
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Towers:I

    .line 160
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Ports:I

    .line 161
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms:I

    .line 162
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms_ProvincesPossibleToBuild:I

    .line 163
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Workshops:I

    .line 164
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Libraries:I

    .line 165
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Armories:I

    .line 166
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_SuppliesCamp:I

    .line 167
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Markets:I

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    .line 175
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->sanctionsImpact:F

    .line 194
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccess:I

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccessProvinces:Ljava/util/List;

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccessPort:Ljava/util/List;

    .line 199
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithEnemy:I

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarWithCivs:Ljava/util/List;

    .line 205
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iNumOfNeighboringNeutralProvinces:I

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lFrontLines:Ljava/util/List;

    .line 213
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iRankPosition:I

    .line 214
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iRankScore:I

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->currentRegroupArmyLine:Ljava/util/List;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 310
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_ALLIANCE_STRENGTH:F

    const/high16 v2, 0x42480000    # 50.0f

    .line 311
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_ALLIANCE_OPINION:F

    .line 313
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_POP:F

    .line 314
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_ECO:F

    .line 315
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_TAXATION:F

    .line 316
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_PRODUCTION:F

    .line 317
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_ADMINISTRATION:F

    .line 318
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_MILITARY_UPKEEP:F

    .line 319
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_MOVEMENT:F

    .line 320
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_ASSIMILATE:F

    .line 321
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_RESEARCH:F

    .line 322
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_RECRUITABLE:F

    .line 324
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->LIBERTY_ACCEPTABLE_TRIBUTE:F

    const/high16 v1, 0x42960000    # 75.0f

    .line 325
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->LIBERTY_DECLARATION:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 327
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->VASSALS_TRIBUTE_PERC:F

    .line 328
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->VASSALS_TRIBUTE_PERC_RAND:F

    .line 329
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->VASSALS_TRIBUTE_PERC_FRIENDLY:F

    .line 736
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->truce:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1700
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->defensivePact:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2261
    const-string v2, ""

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->sCivName_UpperCase:Ljava/lang/String;

    .line 2398
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->militaryAccess:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2400
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->nonAggressionPact:Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x41b00000    # 22.0f

    .line 3957
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_CAPITAL:F

    const/high16 v4, 0x41200000    # 10.0f

    .line 3958
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_OWN_PROVINCE:F

    const/high16 v4, 0x40800000    # 4.0f

    .line 3959
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_MORE_NEUTRAL:F

    .line 3960
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_OTHER_CIV:F

    .line 3961
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_GROWTH_RATE:F

    .line 3962
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_LAST_PROVINCE:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 3963
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_SEA_ACCESS:F

    const/high16 v4, 0x40400000    # 3.0f

    .line 3964
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_SEA_ACCESS_EXTRA:F

    .line 3965
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_NEIGHBORING_PROVINCES:F

    const/high16 v4, 0x41c80000    # 25.0f

    .line 3966
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_NEIGHBORING_PROVINCES_POTENTIAL:F

    const/16 v4, 0x32

    .line 3968
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->UNCIVILIZED_WILLING_TO_CIVILIZE:I

    .line 3969
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->UNCIVILIZED_MIGRATE:I

    .line 3971
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_DISTANCE_SCORE:F

    const/high16 v1, 0x42250000    # 41.25f

    .line 3972
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_RELATION_SCORE:F

    const v1, 0x40ce6666    # 6.45f

    .line 3974
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_RANK_SCORE:F

    const/high16 v1, 0x41040000    # 8.25f

    .line 3975
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_RANK_OWN_SCORE:F

    const/high16 v1, 0x40b80000    # 5.75f

    .line 3976
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_DEFENSIVE_PACT_SCORE:F

    const/high16 v1, 0x41900000    # 18.0f

    .line 3978
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->HRE_VOTE_FOR_RANK:F

    .line 3979
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->HRE_VOTE_FOR_PROVINCES:F

    .line 350
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setCivId(I)V

    .line 351
    iget-object p2, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setCivName(Ljava/lang/String;)V

    .line 353
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    .line 355
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateCivilizationIdeology()V

    .line 357
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    .line 359
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits:Ljava/util/List;

    .line 360
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsSize:I

    .line 362
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    .line 363
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits_PlunderSize:I

    .line 365
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    .line 366
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmySize:I

    .line 368
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lMigrate:Ljava/util/List;

    .line 369
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iMigrateSize:I

    .line 371
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->currentRegroupArmyLine:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 373
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->controlledByPlayer:Z

    .line 374
    iput-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAvailable:Z

    const/16 p1, 0x4b

    .line 376
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->happiness:I

    .line 378
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lEventsToRun:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 379
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lEventsToRun:Ljava/util/List;

    .line 383
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lEvents_DecisionsTaken:Ljava/util/List;

    if-nez p1, :cond_0

    .line 385
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lEvents_DecisionsTaken:Ljava/util/List;

    .line 388
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->loadFlag()Z

    .line 390
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateSanctionsImpact()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIZ)V
    .locals 8

    move-object v7, p0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;-><init>()V

    iput-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armyInAnotherProv:Ljava/util/List;

    const/4 v0, 0x0

    .line 62
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armyInAnotherProvinceSize:I

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPosition:Ljava/util/List;

    .line 66
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPositionSize:I

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithWastelandProvsID:Ljava/util/List;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithNeutralProvcsID:Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 77
    iput-wide v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->freeValue:J

    const/4 v3, 0x1

    .line 79
    iput-boolean v3, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAvailable:Z

    .line 84
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->ideologyID:I

    .line 86
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    invoke-direct {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;-><init>()V

    iput-object v4, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    .line 91
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivNameLength:I

    .line 97
    iput-boolean v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z

    const/4 v4, 0x0

    .line 99
    iput-object v4, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 101
    iput-boolean v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iFVS:Z

    .line 103
    iput-object v4, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lEventsToRun:Ljava/util/List;

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    .line 116
    iput-boolean v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->controlledByPlayer:Z

    .line 121
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->guarantee:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iDMAS:Ljava/util/List;

    .line 128
    iput-boolean v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateRegions:Z

    .line 131
    iput-boolean v3, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->uFOL:Z

    .line 134
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iLeague:I

    .line 136
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    .line 137
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    .line 138
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    .line 139
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->administrationCosts:I

    .line 140
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iMilitaryUpkeep_Total:I

    const/4 v4, 0x0

    .line 141
    iput v4, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iMilitaryUpkeep_PERC:F

    .line 143
    iput-wide v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iAveragePopulation:J

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowHappiness:Ljava/util/List;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lProvincesWithHighRevRisk:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fStability:F

    .line 156
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fAverageDevelopment:F

    .line 158
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Forts:I

    .line 159
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Towers:I

    .line 160
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Ports:I

    .line 161
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms:I

    .line 162
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms_ProvincesPossibleToBuild:I

    .line 163
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Workshops:I

    .line 164
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Libraries:I

    .line 165
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Armories:I

    .line 166
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_SuppliesCamp:I

    .line 167
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Markets:I

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    .line 175
    iput v4, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->sanctionsImpact:F

    .line 194
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccess:I

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccessProvinces:Ljava/util/List;

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccessPort:Ljava/util/List;

    .line 199
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithEnemy:I

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarWithCivs:Ljava/util/List;

    .line 205
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iNumOfNeighboringNeutralProvinces:I

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lFrontLines:Ljava/util/List;

    .line 213
    iput v3, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iRankPosition:I

    .line 214
    iput v3, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iRankScore:I

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->currentRegroupArmyLine:Ljava/util/List;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 310
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_ALLIANCE_STRENGTH:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 311
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_ALLIANCE_OPINION:F

    .line 313
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_POP:F

    .line 314
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_ECO:F

    .line 315
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_TAXATION:F

    .line 316
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_PRODUCTION:F

    .line 317
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_ADMINISTRATION:F

    .line 318
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_MILITARY_UPKEEP:F

    .line 319
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_MOVEMENT:F

    .line 320
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_ASSIMILATE:F

    .line 321
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_RESEARCH:F

    .line 322
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_RECRUITABLE:F

    .line 324
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->LIBERTY_ACCEPTABLE_TRIBUTE:F

    const/high16 v0, 0x42960000    # 75.0f

    .line 325
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->LIBERTY_DECLARATION:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 327
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->VASSALS_TRIBUTE_PERC:F

    .line 328
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->VASSALS_TRIBUTE_PERC_RAND:F

    .line 329
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->VASSALS_TRIBUTE_PERC_FRIENDLY:F

    .line 736
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->truce:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1700
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->defensivePact:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2261
    const-string v1, ""

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->sCivName_UpperCase:Ljava/lang/String;

    .line 2398
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->militaryAccess:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2400
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->nonAggressionPact:Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 3957
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_CAPITAL:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 3958
    iput v2, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_OWN_PROVINCE:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 3959
    iput v2, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_MORE_NEUTRAL:F

    .line 3960
    iput v2, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_OTHER_CIV:F

    .line 3961
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_GROWTH_RATE:F

    .line 3962
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_LAST_PROVINCE:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3963
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_SEA_ACCESS:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 3964
    iput v2, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_SEA_ACCESS_EXTRA:F

    .line 3965
    iput v2, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_NEIGHBORING_PROVINCES:F

    const/high16 v2, 0x41c80000    # 25.0f

    .line 3966
    iput v2, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_NEIGHBORING_PROVINCES_POTENTIAL:F

    const/16 v2, 0x32

    .line 3968
    iput v2, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->UNCIVILIZED_WILLING_TO_CIVILIZE:I

    .line 3969
    iput v2, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->UNCIVILIZED_MIGRATE:I

    .line 3971
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_DISTANCE_SCORE:F

    const/high16 v0, 0x42250000    # 41.25f

    .line 3972
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_RELATION_SCORE:F

    const v0, 0x40ce6666    # 6.45f

    .line 3974
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_RANK_SCORE:F

    const/high16 v0, 0x41040000    # 8.25f

    .line 3975
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_RANK_OWN_SCORE:F

    const/high16 v0, 0x40b80000    # 5.75f

    .line 3976
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_DEFENSIVE_PACT_SCORE:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 3978
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->HRE_VOTE_FOR_RANK:F

    .line 3979
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->HRE_VOTE_FOR_PROVINCES:F

    move v0, p6

    .line 336
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setCivId(I)V

    .line 338
    iget-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    move v1, p7

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iReligionID:I

    .line 339
    iget-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    move/from16 v1, p8

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iGroupID:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p9

    .line 341
    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->initCivilization(Ljava/lang/String;IIIIZ)V

    .line 343
    iget-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->DEFAULT_POLICY_ID:I

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->policyID:I

    return-void
.end method

.method private final applyBonusChanges(Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;)V
    .locals 3

    .line 3549
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_PopGrowth:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_PopGrowth:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_PopGrowth:F

    .line 3550
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_EconomyGrowth:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_EconomyGrowth:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_EconomyGrowth:F

    .line 3551
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeTaxation:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_IncomeTaxation:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeTaxation:F

    .line 3552
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeProduction:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_IncomeProduction:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeProduction:F

    .line 3553
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Research:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_Research:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Research:F

    .line 3554
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MilitaryUpkeep:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_MilitaryUpkeep:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MilitaryUpkeep:F

    .line 3555
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_AttackBonus:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_AttackBonus:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_AttackBonus:F

    .line 3556
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_DefenseBonus:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_DefenseBonus:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_DefenseBonus:F

    .line 3557
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MovementPoints:F

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_MovementPoints:F

    add-float/2addr v1, p1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MovementPoints:F

    return-void
.end method

.method private final applyBonusChangesExpired(Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;)V
    .locals 3

    .line 3593
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_PopGrowth:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_PopGrowth:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_PopGrowth:F

    .line 3594
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_EconomyGrowth:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_EconomyGrowth:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_EconomyGrowth:F

    .line 3595
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeTaxation:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_IncomeTaxation:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeTaxation:F

    .line 3596
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeProduction:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_IncomeProduction:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeProduction:F

    .line 3597
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Research:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_Research:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Research:F

    .line 3598
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MilitaryUpkeep:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_MilitaryUpkeep:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MilitaryUpkeep:F

    .line 3599
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_AttackBonus:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_AttackBonus:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_AttackBonus:F

    .line 3600
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_DefenseBonus:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_DefenseBonus:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_DefenseBonus:F

    .line 3601
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MovementPoints:F

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->fModifier_MovementPoints:F

    sub-float/2addr v1, p1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MovementPoints:F

    return-void
.end method

.method private final buildCivilizationRegion(II)V
    .locals 3

    const/4 v0, 0x0

    .line 665
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 666
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    if-ne v1, v2, :cond_0

    .line 667
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    if-nez v1, :cond_0

    .line 668
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 669
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->addProvince(I)V

    .line 670
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivRegionID(I)V

    .line 671
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->buildCivilizationRegion(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private final initCivilization(Ljava/lang/String;IIIIZ)V
    .locals 1

    .line 415
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setCivName(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput-object p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    .line 418
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateCivilizationIdeology()V

    .line 420
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p5, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->capitalProvinceID:I

    const/4 p1, 0x1

    if-ltz p5, :cond_0

    .line 422
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p5

    invoke-virtual {p5, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setIsCapital(Z)V

    .line 425
    :cond_0
    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    int-to-short p2, p2

    iput-short p2, p5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iR:S

    .line 426
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    int-to-short p3, p3

    iput-short p3, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iG:S

    .line 427
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    int-to-short p3, p4

    iput-short p3, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iB:S

    .line 429
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    new-instance p3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    invoke-direct {p3}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;-><init>()V

    iput-object p3, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civDiploGD:Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    .line 430
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->buildCivPersonality()V

    .line 432
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    .line 434
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->loansTaken:Ljava/util/List;

    .line 435
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    .line 437
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    .line 438
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    .line 440
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits:Ljava/util/List;

    const/4 p2, 0x0

    .line 441
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsSize:I

    .line 443
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    .line 444
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits_PlunderSize:I

    .line 446
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    .line 447
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmySize:I

    .line 449
    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    .line 450
    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p2, p3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iRegroupArmySize:I

    .line 452
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lMigrate:Ljava/util/List;

    .line 453
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iMigrateSize:I

    .line 455
    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->currentRegroupArmyLine:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 457
    iput-boolean p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->controlledByPlayer:Z

    .line 458
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAvailable:Z

    .line 460
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->ADD_CIV_DEFAULT_TECH_LEVEL:I

    iput p2, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techLevel:I

    const/16 p1, 0x4b

    .line 461
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->happiness:I

    .line 463
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lEventsToRun:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 464
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lEventsToRun:Ljava/util/List;

    .line 466
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lEvents_DecisionsTaken:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 467
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lEvents_DecisionsTaken:Ljava/util/List;

    if-eqz p6, :cond_1

    .line 470
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->loadFlag()Z

    :cond_1
    return-void
.end method

.method private final removeCivRegionID(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 688
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 689
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivRegionID(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 692
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 693
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivRegionsSize:I

    .line 695
    :goto_1
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivRegionsSize:I

    if-ge v0, p1, :cond_1

    .line 696
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->setRegionID(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final addArmyInAnotherProv(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2387
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProvinceSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2388
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProviP(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2393
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armyInAnotherProv:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2394
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armyInAnotherProv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armyInAnotherProvinceSize:I

    return-void
.end method

.method public final addAssimilate(Lage/of/civilizations2/jakowski/lukasz/CivTask;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1146
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1147
    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1152
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final addEventDecisionTaken(Ljava/lang/String;)V
    .locals 1

    .line 1787
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lEvents_DecisionsTaken:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addEventToRunId(I)V
    .locals 1

    .line 1775
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lEventsToRun:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addFestival(Lage/of/civilizations2/jakowski/lukasz/CivTask;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1057
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1058
    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1063
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final addFriendlyCiv(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3824
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->friendlyCivs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3825
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->friendlyCivs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;->iCivID:I

    if-ne p1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3830
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->friendlyCivs:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    invoke-direct {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3832
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3833
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Relations/Message_Relations_Friendly;

    invoke-direct {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Relations/Message_Relations_Friendly;-><init>(I)V

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 3837
    :cond_2
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_FriendlyCivs;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_FriendlyCivs;-><init>(II)V

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->addHistoryLog(Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final addGift_Received(I)V
    .locals 3

    .line 1635
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lGifts_Received:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1636
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lGifts_Received:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Gift_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Gift_GameData;->iFromCivID:I

    if-ne v1, p1, :cond_0

    .line 1637
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lGifts_Received:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Gift_GameData;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Gift_GameData;->iTurnID:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1642
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lGifts_Received:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Gift_GameData;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    invoke-direct {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Gift_GameData;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addHatedCiv(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3722
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getHatedCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3723
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;->iCivID:I

    if-ne p1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3728
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addHatedCiv_By(I)V

    .line 3729
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;

    invoke-direct {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3730
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iHatedCivsSize:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addHatedCiv_By(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3801
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getHatedCivs_BySize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3802
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs_By:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3807
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs_By:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3808
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs_By:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iHatedCivs_BySize:I

    return-void
.end method

.method public final addInvest(Lage/of/civilizations2/jakowski/lukasz/CivInvest;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1252
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1253
    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1258
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final addInvest_2(Lage/of/civilizations2/jakowski/lukasz/CivInvest;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1263
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 1264
    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    if-ne v1, v3, :cond_0

    .line 1265
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyLeft:I

    iget v4, p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyLeft:I

    add-int/2addr v3, v4

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyLeft:I

    .line 1266
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->turnsLeft:I

    iput p1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->turnsLeft:I

    .line 1268
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyPerTurn:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyLeft:I

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->turnsLeft:I

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyPerTurn:I

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1273
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final addInvest_Development(Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1383
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1384
    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1389
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final addLoanFromCiv(III)V
    .locals 2

    .line 1860
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    invoke-direct {v1, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLoanNew(II)V
    .locals 2

    .line 1815
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->loansTaken:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;

    invoke-direct {v1, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addNewBonus(Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;)Z
    .locals 4

    .line 2006
    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->BONUS_TYPE:Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;->GOLDEN_AGE_PROSPERITY:Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 2008
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2009
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->BONUS_TYPE:Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;->GOLDEN_AGE_PROSPERITY:Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2013
    :cond_1
    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->BONUS_TYPE:Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;->GOLDEN_AGE_SCIENCE:Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;

    if-ne v0, v1, :cond_3

    move v0, v2

    .line 2015
    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2016
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->BONUS_TYPE:Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;->GOLDEN_AGE_SCIENCE:Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;

    if-ne v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2020
    :cond_3
    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->BONUS_TYPE:Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;->GOLDEN_AGE_MILITARY:Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;

    if-ne v0, v1, :cond_5

    move v0, v2

    .line 2022
    :goto_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2023
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->BONUS_TYPE:Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;->GOLDEN_AGE_MILITARY:Lage/of/civilizations2/jakowski/lukasz/CivBonus_Type;

    if-ne v1, v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2029
    :cond_5
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2030
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->applyBonusChanges(Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addNewConstruction(Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;)V
    .locals 3

    const/4 v0, 0x0

    .line 395
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 396
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->iProviID:I

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->iProviID:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->constructionType:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    iget-object v2, p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->constructionType:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addNewSanctions(Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;)V
    .locals 2

    .line 4073
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->byCivID:I

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->onCivID:I

    invoke-virtual {p0, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->areSanctionsAdded(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4077
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4079
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateSanctionsImpact()V

    return-void
.end method

.method public final addProv(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2136
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    if-ge v0, v1, :cond_1

    .line 2137
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2142
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    .line 2145
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivRegionID(I)V

    const/4 p1, 0x1

    .line 2147
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->uFOL:Z

    return-void
.end method

.method public final addProv_Just(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2122
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    if-ge v0, v1, :cond_1

    .line 2123
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2128
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2129
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    const/4 p1, 0x1

    .line 2131
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->uFOL:Z

    return-void
.end method

.method public final addRegroupArmy(Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;)V
    .locals 5

    .line 1668
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1669
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iRegroupArmySize:I

    .line 1671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1673
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line_Highlighted;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getFromProvinceID()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line_Highlighted;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1674
    :goto_0
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRouteSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_0

    .line 1675
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line_Highlighted;

    invoke-virtual {p1, v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line_Highlighted;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1678
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->currentRegroupArmyLine:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addResearchProgressT(F)V
    .locals 2

    .line 956
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->researchProgress:F

    add-float/2addr v1, p1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->researchProgress:F

    return-void
.end method

.method public final addSeaAccess_PortProvinces(I)V
    .locals 1

    .line 3438
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccessPort:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addSeaAccess_Provinces(I)V
    .locals 1

    .line 3422
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccessProvinces:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addSentMessages(Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;)V
    .locals 3

    .line 3897
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3898
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;->iToCivID:I

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;->iToCivID:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    iget-object v2, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v1, v2, :cond_0

    .line 3899
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;->iSentInTurnID:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3904
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTagsCanForm(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 3486
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3487
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3492
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addVassalN(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1491
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1492
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;->iCivID:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1497
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;

    invoke-direct {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iVassalsSize:I

    return-void
.end method

.method public final addWarReparationsGets(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1919
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1920
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iFromCivID:I

    if-ne v1, p1, :cond_0

    .line 1921
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPeaceTreaty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->WAR_REPARATIONS_LENGTH:I

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iTurnsLeft:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1926
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPeaceTreaty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->WAR_REPARATIONS_LENGTH:I

    invoke-direct {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/WarReparations;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addWarReparationsPay(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1930
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1931
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iFromCivID:I

    if-ne v1, p1, :cond_0

    .line 1932
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPeaceTreaty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->WAR_REPARATIONS_LENGTH:I

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iTurnsLeft:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1937
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPeaceTreaty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->WAR_REPARATIONS_LENGTH:I

    invoke-direct {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/WarReparations;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final areSanctionsAdded(II)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 2188
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2189
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->byCivID:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->onCivID:I

    if-eq v2, p2, :cond_1

    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->byCivID:I

    if-ne v2, p2, :cond_2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->onCivID:I

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final buildCivPersonality()V
    .locals 7

    .line 489
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_CLOSE_REGION_PROVINCES_MIN:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_CLOSE_REGION_PROVINCES_RANDOM:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_CLOSE_REGION_PROVINCES:I

    .line 490
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_CLOSE_REGION_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_CLOSE_REGION_SCORE_RANDOM_1000:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_CLOSE_REGION_EXTRA_SCORE:F

    .line 492
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->PERSONALITY_MIN_DIFFERENCE_IN_DEVELOPMENT_TO_TECHNOLOGY_DEFAULT:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->PERSONALITY_MIN_DIFFERENCE_IN_DEVELOPMENT_TO_TECHNOLOGY_RANDOM:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->MIN_DIFFERENCE_IN_DEVELOPMENT_TO_TECHNOLOGY:F

    .line 494
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->buildCivPersonality_AIAggression()V

    .line 496
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->buildCivPersonality_MoreOften()V

    .line 498
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TREASURY_RESERVE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TREASURY_RESERVE_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->TREASURY_RESERVE:F

    .line 499
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TREASURY_RESERVE_MODIFIER_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TREASURY_RESERVE_MODIFIER_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->TREASURY_RESERVE_MODIFIER:F

    .line 501
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_POTENTIAL_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_POTENTIAL_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_POTENTIAL:F

    .line 502
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_DANGER_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_DANGER_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_DANGER:F

    .line 503
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_REGION_NUM_OF_PROVINCES_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_REGION_NUM_OF_PROVINCES_RANDOM_100:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_REGION_NUM_OF_PROVINCES:F

    .line 504
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_REGION_POTENTIAL_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_REGION_POTENTIAL_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_REGION_POTENTIAL:F

    .line 505
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_NUM_OF_UNITS_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_NUM_OF_UNITS_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_NUM_OF_UNITS:F

    .line 507
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_ATTACK_NAVAL_DISTANCE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_ATTACK_NAVAL_DISTANCE_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_ATTACK_NAVAL_DISTANCE:F

    .line 508
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_ATTACK_DISTANCE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_ATTACK_DISTANCE_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_ATTACK_DISTANCE:F

    .line 510
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_ATTACK_SCORE_ARMY_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_ATTACK_SCORE_ARMY_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_ATTACK_SCORE_ARMY:F

    .line 511
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_ATTACK_SCORE_POTENTIAL_BASE:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_ATTACK_SCORE_POTENTIAL_RANDOM_1000:I

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_ATTACK_SCORE_POTENTIAL:F

    .line 512
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_ATTACK_SCORE_WAS_CONQUERED_BASE:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_ATTACK_SCORE_WAS_CONQUERED_RANDOM_1000:I

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_ATTACK_SCORE_WAS_CONQUERED:F

    .line 514
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_REGROUP_SPLIT_MIN_BASE:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_REGROUP_SPLIT_MIN_RANDOM:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_REGROUP_SPLIT_MIN:I

    .line 515
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_REGROUP_SPLIT_EXTRA_BASE:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->WAR_REGROUP_SPLIT_EXTRA_RANDOM:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_REGROUP_SPLIT_EXTRA:I

    .line 517
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_POTENTIAL_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_POTENTIAL_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->VALUABLE_POTENTIAL:F

    .line 518
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_POTENTIAL_MODIFIED_OWN_LOST_PROVINCE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_POTENTIAL_MODIFIED_OWN_LOST_PROVINCE_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->VALUABLE_POTENTIAL_MODIFIED_OWN_LOST_PROVINCE:F

    .line 519
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_DANGER_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_DANGER_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->VALUABLE_DANGER:F

    .line 520
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_REGION_NUM_OF_PROVINCES_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_REGION_NUM_OF_PROVINCES_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->VALUABLE_REGION_NUM_OF_PROVINCES:F

    .line 521
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_REGION_POTENTIAL_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_REGION_POTENTIAL_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->VALUABLE_REGION_POTENTIAL:F

    .line 522
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_NUM_OF_UNITS_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_NUM_OF_UNITS_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->VALUABLE_NUM_OF_UNITS:F

    .line 523
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_NUM_OF_UNITS_RECRUITMENT_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_NUM_OF_UNITS_RECRUITMENT_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->VALUABLE_NUM_OF_UNITS_RECRUITMENT:F

    .line 525
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->PERSONALITY_MIN_MILITARY_SPENDINGS_DEFAULT:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    move-result-object v5

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->PERSONALITY_MIN_MILITARY_SPENDINGS_RANDOM:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->MIN_MILITARY_SPENDINGS:F

    .line 526
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_RECRUIT_FROM_FAR_AWAY_CHANCE_BASE:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VALUABLE_RECRUIT_FROM_FAR_AWAY_CHANCE_RANDOM:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->VALUABLE_RECRUIT_FROM_FAR_AWAY_CHANCE:I

    .line 528
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->MIN_MILITARY_SPENDINGS_RECRUIT_AT_WAR_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->MIN_MILITARY_SPENDINGS_RECRUIT_AT_WAR_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->MIN_MILITARY_SPENDINGS_RECRUIT_AT_WAR:F

    .line 529
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->MIN_MILITARY_SPENDINGS_NOT_BORDERING_WITH_ENEMY_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->MIN_MILITARY_SPENDINGS_NOT_BORDERING_WITH_ENEMY_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->MIN_MILITARY_SPENDINGS_NOT_BORDERING_WITH_ENEMY:F

    .line 532
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->PERSONALITY_MIN_HAPPINESS_DEFAULT:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    move-result-object v5

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->PERSONALITY_MIN_HAPPINESS_RANDOM:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->MIN_HAPPINESS_FOR_CIV:I

    .line 534
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->MIN_MILITARY_SPENDINGS_WAR_MODIFIER_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->MIN_MILITARY_SPENDINGS_WAR_MODIFIER_RANDOM_1000:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->MIN_MILITARY_SPENDINGS_WAR_MODIFIER:F

    .line 535
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebels:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->RISE_REVOLT_RISK_IN_PROVINCE_IF_HAPPINESS_BELOW:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->MIN_PROVINCE_HAPPINESS_RUN_FESTIVAL_RANDOM_100:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->MIN_PROVINCE_HAPPINESS_RUN_FESTIVAL:F

    .line 537
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    const v1, 0x3f35c28f    # 0.71f

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->MIN_PROVINCE_STABILITY:F

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->MIN_PROVINCE_STABILITY_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->MIN_PROVINCE_STABILITY_RANDOM_100:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->MIN_PROVINCE_STABILITY:F

    .line 543
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->ASSIMILATE_PERC_DISTANCE_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->ASSIMILATE_PERC_DISTANCE_SCORE_RANDOM_100:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->ASSIMILATE_PERC_DISTANCE_SCORE:F

    .line 544
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->ASSIMILATE_PERC_LOW_STABILITY_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->ASSIMILATE_PERC_LOW_STABILITY_SCORE_RANDOM_100:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->ASSIMILATE_PERC_LOW_STABILITY_SCORE:F

    .line 545
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->ASSIMILATE_PERC_POPULATION_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->ASSIMILATE_PERC_POPULATION_SCORE_RANDOM_100:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->ASSIMILATE_PERC_POPULATION_SCORE:F

    .line 547
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_STABILITY_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_STABILITY_SCORE_RANDOM_100:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_STABILITY_SCORE:F

    .line 548
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_DANGER_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_DANGER_SCORE_RANDOM_100:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_DANGER_SCORE:F

    .line 550
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->buildCivPersonality_Buildings()V

    .line 551
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->buildCivPersonality_Colonization()V

    .line 553
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->POTENTIAL_POPULATION_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->POTENTIAL_POPULATION_RANDOM_1000:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->POTENTIAL_POPULATION:F

    .line 554
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->POTENTIAL_ECONOMY_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->POTENTIAL_ECONOMY_RANDOM_1000:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->POTENTIAL_ECONOMY:F

    .line 556
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->DANGER_EXTRA_KEY_REGION_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->DANGER_EXTRA_KEY_REGION_RANDOM_1000:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->DANGER_EXTRA_KEY_REGION:F

    .line 557
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->DANGER_EXTRA_PER_OWN_PROVINCE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->DANGER_EXTRA_PER_OWN_PROVINCE_RANDOM_1000:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->DANGER_EXTRA_PER_OWN_PROVINCE:F

    .line 558
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->DANGER_PERC_OF_UNITS_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->DANGER_PERC_OF_UNITS_RANDOM_1000:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->DANGER_PERC_OF_UNITS:F

    .line 560
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->buildCivPersonality_NonSavable()V

    return-void
.end method

.method public final buildCivPersonality_AIAggression()V
    .locals 5

    .line 476
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->AI_AGGRESSIVENESS:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiDeclareWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->PERSONALITY_AI_AGGRESSION_RANDOM:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 478
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->AI_AGGRESSIVENESS:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiDeclareWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->PERSONALITY_AI_AGGRESSION_MIN:F

    mul-float/2addr v3, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :goto_0
    add-float/2addr v3, v0

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->AI_CIV_AGGRESSION:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 482
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final buildCivPersonality_Buildings()V
    .locals 6

    .line 617
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_FORT_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_FORT_RANDOM_100:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_FORT:F

    .line 618
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_TOWER_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_TOWER_RANDOM_100:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_TOWER:F

    .line 619
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_PORT_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_PORT_RANDOM_100:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_PORT:F

    .line 620
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_FARM_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_FARM_RANDOM_100:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_FARM:F

    .line 622
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_WORKSHOP_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_WORKSHOP_RANDOM_100:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_WORKSHOP:F

    .line 623
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_WORKSHOP_POP_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_WORKSHOP_POP_SCORE_RANDOM_100:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_WORKSHOP_POP_SCORE:F

    .line 624
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_WORKSHOP_ECO_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_WORKSHOP_ECO_SCORE_RANDOM_100:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_WORKSHOP_ECO_SCORE:F

    .line 626
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_MARKET_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_MARKET_RANDOM_100:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_MARKET:F

    .line 627
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_MARKET_POP_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_MARKET_POP_SCORE_RANDOM_100:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_MARKET_POP_SCORE:F

    .line 628
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_MARKET_ECO_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_MARKET_ECO_SCORE_RANDOM_100:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_MARKET_ECO_SCORE:F

    .line 630
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_LIBRARY_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_LIBRARY_RANDOM_100:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_LIBRARY:F

    .line 631
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_ARMOURY_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_ARMOURY_RANDOM_100:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_ARMOURY:F

    .line 632
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_ARMOURY_RECRUITABLE_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_ARMOURY_RECRUITABLE_SCORE_RANDOM_1000:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_ARMOURY_RECRUITABLE_SCORE:F

    .line 633
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_SUPPLYLINE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_SUPPLYLINE_RANDOM_100:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_SUPPLYLINE:F

    .line 635
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_RANDOM_100:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_INVEST:F

    .line 636
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_DEVELOPMENT_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_DEVELOPMENT_RANDOM_100:I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_INVEST_DEVELOPMENT:F

    .line 637
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_POP_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_POP_SCORE_RANDOM_1000:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_INVEST_POP_SCORE:F

    .line 638
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_DEVELOPMENT_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_DEVELOPMENT_SCORE_RANDOM_1000:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_INVEST_DEVELOPMENT_SCORE:F

    .line 640
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_POP_ECO_DIFFERENCE_SCORE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_POP_ECO_DIFFERENCE_SCORE_RANDOM_1000:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_INVEST_POP_ECO_DIFFERENCE_SCORE:F

    .line 641
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_SECOND_INVEST_MAX_PERC_BASE:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_SECOND_INVEST_MAX_PERC_RANDOM:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_INVEST_SECOND_INVEST_MAX_PERC:I

    .line 642
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_SECOND_INVEST_CHANCE_BASE:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_INVEST_SECOND_INVEST_CHANCE_RANDOM:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_INVEST_SECOND_INVEST_CHANCE:I

    .line 643
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_RESERVE_RAND_BASE:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->BUILD_RESERVE_RAND_RANDOM:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_RESERVE_RAND:I

    return-void
.end method

.method public final buildCivPersonality_Colonization()V
    .locals 5

    .line 610
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->COLONIZATION_SEA_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->COLONIZATION_SEA_RANDOM:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->coloniesFounded:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->COLONIZATION_SEA:F

    .line 611
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->COLONIZATION_OWN_PROVINCES_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->COLONIZATION_OWN_PROVINCES_RANDOM:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->COLONIZATION_OWN_PROVINCES:F

    .line 612
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->COLONIZATION_GROWTH_RATE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->COLONIZATION_GROWTH_RATE_RANDOM:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->COLONIZATION_GROWTH_RATE:F

    .line 613
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->COLONIZATION_DISTANCE_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->COLONIZATION_DISTANCE_RANDOM:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->COLONIZATION_DISTANCE:F

    return-void
.end method

.method public final buildCivPersonality_MoreOften()V
    .locals 7

    .line 275
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TAXATION_LEVEL_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TAXATION_LEVEL_RANDOM_1000:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->TAXATION_LEVEL:F

    .line 277
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->USE_OF_BUDGET_FOR_SPENDINGS:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    move-result-object v5

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->USE_OF_BUDGET_FOR_SPENDINGS_RANDOM:I

    mul-int/lit8 v5, v5, 0xa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->USE_OF_BUDGET_FOR_SPENDINGS:F

    .line 279
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->GOODS_EXTRA_PERC_OF_BUDGET_BASE:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->PERSONALITY_GOODS_RANDOM:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->GOODS_EXTRA_PERC_OF_BUDGET:F

    .line 280
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->INVESTMENTS_EXTRA_PERC_OF_BUDGET_BASE:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->PERSONALITY_INVESTMENTS_RANDOM:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->INVESTMENTS_EXTRA_PERC_OF_BUDGET:F

    .line 281
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESEARCH_PERC_OF_BUDGET_BASE:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESEARCH_PERC_OF_BUDGET_RANDOM_100:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->PERSONALITY_RESEARCH_RANDOM:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->RESEARCH_PERC_OF_BUDGET:F

    return-void
.end method

.method public final buildCivPersonality_NonSavable()V
    .locals 5

    .line 564
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_CAPITAL_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_CAPITAL_RANDOM_1000:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_CAPITAL:F

    .line 565
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_OWN_PROVINCE_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_OWN_PROVINCE_RANDOM_1000:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_OWN_PROVINCE:F

    .line 566
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_MORE_NEUTRAL_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_MORE_NEUTRAL_RANDOM_1000:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_MORE_NEUTRAL:F

    .line 567
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_OTHER_CIV_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_OTHER_CIV_RANDOM_1000:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_OTHER_CIV:F

    .line 568
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_GROWTH_RATE_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_GROWTH_RATE_RANDOM_1000:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_GROWTH_RATE:F

    .line 569
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_LAST_PROVINCE_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_LAST_PROVINCE_RANDOM_1000:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_LAST_PROVINCE:F

    .line 570
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_SEA_ACCESS_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_SEA_ACCESS_RANDOM_1000:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_SEA_ACCESS:F

    .line 571
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_SEA_ACCESS_EXTRA_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_SEA_ACCESS_EXTRA_RANDOM:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_SEA_ACCESS_EXTRA:F

    .line 572
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_NEIGHBORING_PROVINCES_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_NEIGHBORING_PROVINCES_RANDOM:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_NEIGHBORING_PROVINCES:F

    .line 573
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_NEIGHBORING_PROVINCES_POTENTIAL_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->NEUTRAL_EXPAND_NEIGHBORING_PROVINCES_POTENTIAL_RANDOM:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_NEIGHBORING_PROVINCES_POTENTIAL:F

    .line 575
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->UNCIVILIZED_MIGRATE_BASE:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->UNCIVILIZED_MIGRATE_RANDOM:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->UNCIVILIZED_MIGRATE:I

    .line 576
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->UNCIVILIZED_WILLING_TO_CIVILIZE_BASE:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->UNCIVILIZED_WILLING_TO_CIVILIZE_RANDOM:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->UNCIVILIZED_WILLING_TO_CIVILIZE:I

    .line 578
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_MILITARY_ACCESS_DISTANCE_SCORE_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_MILITARY_ACCESS_DISTANCE_SCORE_RANDOM_100:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_DISTANCE_SCORE:F

    .line 579
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_MILITARY_ACCESS_RELATION_SCORE_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_MILITARY_ACCESS_RELATION_SCORE_RANDOM:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_RELATION_SCORE:F

    .line 580
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_MILITARY_ACCESS_RANK_SCORE_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_MILITARY_ACCESS_RANK_SCORE_RANDOM_10:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_RANK_SCORE:F

    .line 581
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_MILITARY_ACCESS_RANK_OWN_SCORE_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_MILITARY_ACCESS_RANK_OWN_SCORE_RANDOM_10:I

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_RANK_OWN_SCORE:F

    .line 582
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_MILITARY_ACCESS_DEFENSIVE_PACT_SCORE_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_MILITARY_ACCESS_DEFENSIVE_PACT_SCORE_RANDOM_10:I

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_MILITARY_ACCESS_DEFENSIVE_PACT_SCORE:F

    .line 584
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->HRE_VOTE_FOR_RANK_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->HRE_VOTE_FOR_RANK_RANDOM:I

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->HRE_VOTE_FOR_RANK:F

    .line 585
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->HRE_VOTE_FOR_PROVINCES_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->HRE_VOTE_FOR_PROVINCES_RANDOM:I

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->HRE_VOTE_FOR_PROVINCES:F

    .line 587
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_ALLIANCE_OPINION_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_ALLIANCE_OPINION_RANDOM_10:I

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_ALLIANCE_OPINION:F

    .line 588
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_ALLIANCE_STRENGTH_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->RESPONSE_ALLIANCE_STRENGTH_RANDOM_10:I

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->RESPONSE_ALLIANCE_STRENGTH:F

    .line 590
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_POP_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_POP_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_POP:F

    .line 591
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_ECO_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_ECO_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_ECO:F

    .line 592
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_TAXATION_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_TAXATION_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_TAXATION:F

    .line 593
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_PRODUCTION_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_PRODUCTION_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_PRODUCTION:F

    .line 594
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_ADMINISTRATION_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_ADMINISTRATION_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_ADMINISTRATION:F

    .line 595
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_MILITARY_UPKEEP_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_MILITARY_UPKEEP_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_MILITARY_UPKEEP:F

    .line 596
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_MOVEMENT_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_MOVEMENT_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_MOVEMENT:F

    .line 597
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_RESEARCH_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_RESEARCH_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_RESEARCH:F

    .line 598
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_ASSIMILATE_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_ASSIMILATE_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_ASSIMILATE:F

    .line 599
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_RECRUITABLE_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->TECH_RECRUITABLE_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_RECRUITABLE:F

    .line 601
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->LIBERTY_DECLARATION_BASE:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->LIBERTY_DECLARATION_RANDOM:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->LIBERTY_DECLARATION:F

    .line 602
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->LIBERTY_ACCEPTABLE_TRIBUTE_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->LIBERTY_ACCEPTABLE_TRIBUTE_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->LIBERTY_ACCEPTABLE_TRIBUTE:F

    .line 604
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VASSALS_TRIBUTE_PERC_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VASSALS_TRIBUTE_PERC_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->VASSALS_TRIBUTE_PERC:F

    .line 605
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VASSALS_TRIBUTE_PERC_RAND_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VASSALS_TRIBUTE_PERC_RAND_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->VASSALS_TRIBUTE_PERC_RAND:F

    .line 606
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VASSALS_TRIBUTE_PERC_FRIENDLY_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->VASSALS_TRIBUTE_PERC_FRIENDLY_RANDOM_100:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->VASSALS_TRIBUTE_PERC_FRIENDLY:F

    return-void
.end method

.method public final buildDiplomacy(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 742
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->relation:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 745
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->guarantee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 746
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->militaryAccess:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 747
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->nonAggressionPact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 748
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->truce:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 750
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->defensivePact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p1, :cond_1

    .line 753
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    const/4 v0, 0x0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->allianceID:I

    :cond_1
    return-void
.end method

.method public final buildRegroupLines_AfterLoading()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1655
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iRegroupArmySize:I

    if-ge v1, v2, :cond_1

    .line 1656
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1658
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line_Highlighted;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getFromProvinceID()I

    move-result v4

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line_Highlighted;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 1659
    :goto_1
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRouteSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 1660
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line_Highlighted;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line_Highlighted;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1663
    :cond_0
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->currentRegroupArmyLine:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final civRegionsContainsProvince(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 678
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivRegionsSize:I

    if-ge v1, v2, :cond_1

    .line 679
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->containsProvince(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final clearCivRegions()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 707
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 708
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivRegionID(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 711
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 712
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivRegionsSize:I

    return-void
.end method

.method public final clearConstructions()V
    .locals 1

    .line 1575
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearFriendlyCivs()V
    .locals 1

    .line 3882
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->friendlyCivs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearHatedCivs()V
    .locals 3

    const/4 v0, 0x0

    .line 3772
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getHatedCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3773
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeHatedCiv_BY(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3775
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3776
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iHatedCivsSize:I

    return-void
.end method

.method public final clearLoans()V
    .locals 1

    .line 1842
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->loansTaken:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearLoansFromCiv()V
    .locals 1

    .line 1909
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearMigrate()V
    .locals 1

    .line 991
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lMigrate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 992
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lMigrate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iMigrateSize:I

    return-void
.end method

.method public final clearMoveUnits()V
    .locals 1

    .line 964
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 965
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsSize:I

    return-void
.end method

.method public final clearMoveUnits_Plunder()V
    .locals 1

    .line 1040
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1041
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits_PlunderSize:I

    return-void
.end method

.method public final clearProvinces_FillTheMap(Z)V
    .locals 1

    .line 2217
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2218
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivRegionsSize:I

    .line 2220
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2222
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2223
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    .line 2224
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->createCivilizationRegion(I)V

    goto :goto_0

    .line 2227
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    :goto_0
    const/4 p1, 0x1

    .line 2230
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->uFOL:Z

    return-void
.end method

.method public final clearRecruitArmy()V
    .locals 1

    .line 1596
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1597
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmySize:I

    return-void
.end method

.method public final clearRegroupArmy()V
    .locals 2

    .line 2112
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2113
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->currentRegroupArmyLine:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2115
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iRegroupArmySize:I

    return-void
.end method

.method public final clearSeaAccess_PortProvinces()V
    .locals 1

    .line 3434
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccessPort:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearSeaAccess_Provinces()V
    .locals 1

    .line 3418
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccessProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearSentMessages()V
    .locals 1

    .line 3908
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearTagsCanForm()V
    .locals 1

    .line 3474
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final controlsProvince(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 2244
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2245
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final countEco()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3310
    :goto_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    if-ge v2, v3, :cond_0

    .line 3311
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final countEco_WithoutOccupied()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3320
    :goto_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    if-ge v2, v3, :cond_1

    .line 3321
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3322
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final countPop()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3288
    :goto_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    if-ge v2, v3, :cond_0

    .line 3289
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final countPopWithoutOccupied()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3298
    :goto_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    if-ge v2, v3, :cond_1

    .line 3299
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3300
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final createCivilizationRegion(I)V
    .locals 3

    .line 651
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivRegionsSize:I

    invoke-direct {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivRegionsSize:I

    .line 654
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivRegionsSize:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivRegionID(I)V

    .line 656
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    iput-boolean v2, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 657
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivRegionsSize:I

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->buildCivilizationRegion(II)V

    const/4 p1, 0x0

    move v0, p1

    .line 659
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 660
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iput-boolean p1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final disposeFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 3523
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z

    .line 3524
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iFVS:Z

    .line 3526
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v0, :cond_0

    .line 3527
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    const/4 v0, 0x0

    .line 3528
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    :cond_0
    return-void
.end method

.method public final getAIStyleID()I
    .locals 1

    .line 3262
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iAIStyleID:I

    return v0
.end method

.method public final getAlliance()I
    .locals 1

    .line 3183
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->allianceID:I

    return v0
.end method

.method public final getArmyInAnotherProviP(I)I
    .locals 1

    .line 3225
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armyInAnotherProv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3227
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v0, :cond_0

    .line 3228
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final getArmyInAnotherProvinceSize()I
    .locals 1

    .line 2415
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armyInAnotherProvinceSize:I

    return v0
.end method

.method public final getAssimilate(I)Lage/of/civilizations2/jakowski/lukasz/CivTask;
    .locals 1

    .line 1157
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    return-object p1
.end method

.method public final getAssimilatesSize()I
    .locals 1

    .line 1246
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getB()I
    .locals 1

    .line 2325
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-short v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iB:S

    return v0
.end method

.method public final getBonus(I)Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;
    .locals 1

    .line 3541
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;

    return-object p1
.end method

.method public final getBonusesSize()I
    .locals 1

    .line 3545
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getBordersWithEnemy()I
    .locals 1

    .line 3450
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithEnemy:I

    return v0
.end method

.method public final getCapitalMoved_LastTurnID()I
    .locals 1

    .line 873
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->capitalMoved_LastTurnID:I

    return v0
.end method

.method public final getCapitalProvID()I
    .locals 1

    .line 857
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->capitalProvinceID:I

    return v0
.end method

.method public final getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;
    .locals 1

    .line 1801
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civDiploGD:Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    return-object v0
.end method

.method public final getCivId()I
    .locals 1

    .line 2331
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    return v0
.end method

.method public final getCivName()Ljava/lang/String;
    .locals 1

    .line 2345
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCivNameCharacter(I)C
    .locals 1

    .line 2301
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lCivNameChars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public final getCivNameHeight()I
    .locals 1

    .line 2297
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivNameHeight:I

    return v0
.end method

.method public final getCivNameLength()I
    .locals 1

    .line 2305
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivNameLength:I

    return v0
.end method

.method public final getCivNameWidth()I
    .locals 1

    .line 2293
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivNameWidth:I

    return v0
.end method

.method public final getCivPersonality()Lage/of/civilizations2/jakowski/lukasz/CivPersonality;
    .locals 1

    .line 3270
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    return-object v0
.end method

.method public final getCivPlans()Lage/of/civilizations2/jakowski/lukasz/CivPlans;
    .locals 1

    .line 3274
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    return-object v0
.end method

.method public final getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;
    .locals 1

    .line 2864
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civRegions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x1

    .line 2866
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateRegions:Z

    .line 2867
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;-><init>()V

    return-object p1
.end method

.method public final getCivRegionsSize()I
    .locals 1

    .line 2872
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivRegionsSize:I

    return v0
.end method

.method public final getCivTag()Ljava/lang/String;
    .locals 1

    .line 2349
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor(F)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRGB(F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public final getConstruction(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;
    .locals 1

    .line 409
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    return-object p1
.end method

.method public final getConstructionsSize()I
    .locals 1

    .line 405
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCoreCapitalProvID()I
    .locals 1

    .line 865
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->coreCapitalProvinceID:I

    return v0
.end method

.method public final getCurrentRegroupArmyLine(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;",
            ">;"
        }
    .end annotation

    .line 3161
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->currentRegroupArmyLine:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getDefensivePact8(I)I
    .locals 3

    const/4 v0, 0x0

    .line 2548
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->defensivePact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2549
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->defensivePact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final getDiploPoints()I
    .locals 1

    .line 3390
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->diploPoints:I

    return v0
.end method

.method public final getEventTookDecision(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1791
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lEvents_DecisionsTaken:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1792
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lEvents_DecisionsTaken:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getEventsToRun(I)I
    .locals 1

    .line 2000
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lEventsToRun:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getEventsToRunSize()I
    .locals 1

    .line 1783
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lEventsToRun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFestival(I)Lage/of/civilizations2/jakowski/lukasz/CivTask;
    .locals 1

    .line 1068
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    return-object p1
.end method

.method public final getFestivalsSize()I
    .locals 1

    .line 1140
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 1

    .line 2855
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-nez v0, :cond_0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getFlag_IsNull()Z
    .locals 1

    .line 2859
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFriendlyCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;
    .locals 1

    .line 3868
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->friendlyCivs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;

    return-object p1
.end method

.method public final getFriendlyCivsSize()I
    .locals 1

    .line 3864
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->friendlyCivs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getG()I
    .locals 1

    .line 2317
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-short v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iG:S

    return v0
.end method

.method public final getGold()J
    .locals 2

    .line 848
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-wide v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iGold:J

    return-wide v0
.end method

.method public getGoldenAge_Military()I
    .locals 1

    .line 3689
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->goldenAge_Military:I

    return v0
.end method

.method public getGoldenAge_Prosperity()I
    .locals 1

    .line 3697
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->goldenAge_Prosperity:I

    return v0
.end method

.method public getGoldenAge_Science()I
    .locals 1

    .line 3681
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->goldenAge_Science:I

    return v0
.end method

.method public getGroupID()I
    .locals 1

    .line 1627
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iGroupID:I

    return v0
.end method

.method public final getGuarantee9(I)I
    .locals 3

    const/4 v0, 0x0

    .line 2584
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->guarantee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2585
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->guarantee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final getHappiness()I
    .locals 1

    .line 2370
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->happiness:I

    return v0
.end method

.method public final getHatedCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;
    .locals 1

    .line 3758
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;

    return-object p1
.end method

.method public final getHatedCiv_By(I)I
    .locals 1

    .line 3797
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs_By:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getHatedCivsSize()I
    .locals 1

    .line 3754
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iHatedCivsSize:I

    return v0
.end method

.method public final getHatedCivs_BySize()I
    .locals 1

    .line 3793
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iHatedCivs_BySize:I

    return v0
.end method

.method public final getIdeology()I
    .locals 1

    .line 3257
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->ideologyID:I

    return v0
.end method

.method public final getInvest(I)Lage/of/civilizations2/jakowski/lukasz/CivInvest;
    .locals 1

    .line 2171
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    return-object p1
.end method

.method public final getInvest_Development(I)Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;
    .locals 1

    .line 1394
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    return-object p1
.end method

.method public final getInvestsSize()I
    .locals 1

    .line 2198
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getInvestsSize_Development()I
    .locals 1

    .line 1484
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getIsAvailable()Z
    .locals 1

    .line 3278
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAvailable:Z

    return v0
.end method

.method public final getIsPartOfHolyRomanEmpire()Z
    .locals 1

    .line 1703
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->isPartOfHolyRomaEmpire:Z

    return v0
.end method

.method public final getIsPlayer()Z
    .locals 1

    .line 2506
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->controlledByPlayer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLoan(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;
    .locals 1

    .line 1807
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->loansTaken:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;

    return-object p1
.end method

.method public final getLoanFromCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;
    .locals 1

    .line 1852
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    return-object p1
.end method

.method public final getLoansFromCivSize()I
    .locals 1

    .line 1856
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLoansFromCiv_GoldTotalPerTurn()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1901
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1902
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->iGoldPerTurn:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getLoansSize()I
    .locals 1

    .line 1811
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->loansTaken:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLoans_GoldTotalPerTurn()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1834
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->loansTaken:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1835
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->loansTaken:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;->iGoldPerTurn:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getMigrateMU(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;
    .locals 1

    .line 3122
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lMigrate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    return-object p1
.end method

.method public final getMigrateSize()I
    .locals 1

    .line 3153
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iMigrateSize:I

    return v0
.end method

.method public final getMilitaryAccess3(I)I
    .locals 3

    const/4 v0, 0x0

    .line 2620
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->militaryAccess:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2621
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->militaryAccess:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final getModifier_Administation()F
    .locals 1

    .line 3625
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Administration:F

    return v0
.end method

.method public final getModifier_AttackBonus()F
    .locals 1

    .line 3657
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_AttackBonus:F

    return v0
.end method

.method public final getModifier_DefenseBonus()F
    .locals 1

    .line 3665
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_DefenseBonus:F

    return v0
.end method

.method public final getModifier_EconomyGrowth()F
    .locals 1

    .line 3613
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_EconomyGrowth:F

    return v0
.end method

.method public final getModifier_IncomeProduction()F
    .locals 1

    .line 3633
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeProduction:F

    return v0
.end method

.method public final getModifier_IncomeTaxation()F
    .locals 1

    .line 3621
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeTaxation:F

    return v0
.end method

.method public final getModifier_MilitaryUpkeep()F
    .locals 1

    .line 3649
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MilitaryUpkeep:F

    return v0
.end method

.method public final getModifier_MovementPoints()F
    .locals 1

    .line 3673
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MovementPoints:F

    return v0
.end method

.method public final getModifier_PopGrowth()F
    .locals 1

    .line 3605
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_PopGrowth:F

    return v0
.end method

.method public final getModifier_Research()F
    .locals 1

    .line 3641
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Research:F

    return v0
.end method

.method public final getMoveUnits(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;
    .locals 1

    .line 3076
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    return-object p1
.end method

.method public final getMoveUnitsPlunder(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;
    .locals 1

    .line 3126
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    return-object p1
.end method

.method public final getMoveUnitsPlunderSize()I
    .locals 1

    .line 3157
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits_PlunderSize:I

    return v0
.end method

.method public final getMoveUnits_NumFromProvince(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3082
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsSize()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3083
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnits(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getFromProviID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3084
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnits(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getNumberOfUnits()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getMovemPoints()I
    .locals 1

    .line 837
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->movePoints:I

    return v0
.end method

.method public final getNonAggPact(I)I
    .locals 3

    const/4 v0, 0x0

    .line 3052
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->nonAggressionPact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3053
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->nonAggressionPact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final getNumOfNeighboringNeutralProvinces()I
    .locals 1

    .line 3466
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iNumOfNeighboringNeutralProvinces:I

    return v0
.end method

.method public final getNumOfProvs()I
    .locals 1

    .line 2255
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    return v0
.end method

.method public final getNumberOfUnits()I
    .locals 1

    .line 3198
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfUnits:I

    return v0
.end method

.method public final getProvID(I)I
    .locals 1

    .line 2235
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2237
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getPuppetOfCiv()I
    .locals 1

    .line 2888
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->puppetOfCivID:I

    return v0
.end method

.method public final getR()I
    .locals 1

    .line 2309
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-short v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iR:S

    return v0
.end method

.method public final getRGB()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 824
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRGB(F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public final getRGB(F)Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    .line 828
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-direct {v0, v1, v3, v4, p1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object v0
.end method

.method public final getRankPos()I
    .locals 1

    .line 3239
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iRankPosition:I

    return v0
.end method

.method public final getRankScore()I
    .locals 1

    .line 3248
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iRankScore:I

    return v0
.end method

.method public final getRecruitArmy(I)Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;
    .locals 1

    .line 3130
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    return-object p1
.end method

.method public final getRecruitArmySize()I
    .locals 1

    .line 3144
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmySize:I

    return v0
.end method

.method public final getRecruitArmy_BasedOnProvinceID(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3134
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmySize:I

    if-ge v1, v2, :cond_1

    .line 3135
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3136
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getArmy()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getRegroupArmy(I)Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;
    .locals 1

    .line 3165
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    return-object p1
.end method

.method public final getRegroupArmySize()I
    .locals 1

    .line 3179
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iRegroupArmySize:I

    return v0
.end method

.method public final getRelationD(I)F
    .locals 2

    .line 2420
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->relation:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2421
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->relation:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2424
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getReligionID()I
    .locals 1

    .line 1619
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iReligionID:I

    return v0
.end method

.method public final getResearchProgressT()F
    .locals 1

    .line 1696
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->researchProgress:F

    return v0
.end method

.method public final getSeaAccess()I
    .locals 1

    .line 3410
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccess:I

    return v0
.end method

.method public final getSeaAccessProvinces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3426
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccessProvinces:Ljava/util/List;

    return-object v0
.end method

.method public final getSeaAccess_PortProvinces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3442
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccessPort:Ljava/util/List;

    return-object v0
.end method

.method public final getSeaAccess_PortProvinces_Size()I
    .locals 1

    .line 3446
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccessPort:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSeaAccess_Provinces_Size()I
    .locals 1

    .line 3430
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccessProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSentMessage(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;
    .locals 1

    .line 1607
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;

    return-object p1
.end method

.method public final getSentMessagesSize()I
    .locals 1

    .line 1603
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSpendingGoodsB()F
    .locals 1

    .line 3359
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsGoods:F

    return v0
.end method

.method public final getSpendingInvestmentsB()F
    .locals 1

    .line 259
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsInvestments:F

    return v0
.end method

.method public final getSpendingResearchB()F
    .locals 1

    .line 235
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsResearch:F

    return v0
.end method

.method public final getStabilityCiv()F
    .locals 1

    .line 1611
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fStability:F

    return v0
.end method

.method public final getTagsCanFormC(I)Ljava/lang/String;
    .locals 1

    .line 3482
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getTagsCanFormCSize()I
    .locals 1

    .line 3478
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTaxationLvl()F
    .locals 1

    .line 3374
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->fTaxationLevel:F

    return v0
.end method

.method public final getTechLevel()F
    .locals 2

    .line 3330
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techLevel:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getTechLevelINT()I
    .locals 1

    .line 3334
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techLevel:I

    return v0
.end method

.method public final getTruce2(I)I
    .locals 3

    const/4 v0, 0x0

    .line 2512
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->truce:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2513
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->truce:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final getUpdateRegions()Z
    .locals 1

    .line 2876
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateRegions:Z

    return v0
.end method

.method public final getVassalLibertyDesire()F
    .locals 1

    .line 3002
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->fVassalLibertyDesire:F

    return v0
.end method

.method public final getVassal_Tribute(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1512
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1513
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;->iCivID:I

    if-ne v1, p1, :cond_0

    .line 1514
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;->iTribute:I

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1518
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;

    invoke-direct {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1519
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iVassalsSize:I

    .line 1521
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvVassal:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->PERCENTAGE_OF_INCOME_FOR_LORD_DEFAULT:I

    return p1
.end method

.method public final getWarReparationsGets(I)Lage/of/civilizations2/jakowski/lukasz/WarReparations;
    .locals 1

    .line 1955
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    return-object p1
.end method

.method public final getWarReparationsGetsSize()I
    .locals 1

    .line 1995
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getWarReparationsGets_TurnsLeft(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1959
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1960
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iFromCivID:I

    if-ne v2, p1, :cond_0

    .line 1961
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iTurnsLeft:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getWarReparationsPays(I)Lage/of/civilizations2/jakowski/lukasz/WarReparations;
    .locals 1

    .line 1941
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    return-object p1
.end method

.method public final getWarReparationsPaysSize()I
    .locals 1

    .line 1991
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getWarReparationsPaysTurnsLeft(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1945
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1946
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iFromCivID:I

    if-ne v2, p1, :cond_0

    .line 1947
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iTurnsLeft:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getWarWeariness()F
    .locals 1

    .line 3705
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warWeariness:F

    return v0
.end method

.method public final haveLoansFromCiv(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1889
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1890
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->fromCivID:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isAssimilateOrganized(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 2151
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2152
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isAssimilateOrganized_GET(I)Lage/of/civilizations2/jakowski/lukasz/CivTask;
    .locals 2

    const/4 v0, 0x0

    .line 1235
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1236
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    if-ne p1, v1, :cond_0

    .line 1237
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isAssimilateOrganized_TurnsLeft(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 2161
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2162
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    if-ne p1, v2, :cond_0

    .line 2163
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iTurnsLeft:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isAtWarC()Z
    .locals 1

    .line 3458
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarWithCivs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isFestivalOrganized(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1110
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1111
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isFestivalOrganized_GET(I)Lage/of/civilizations2/jakowski/lukasz/CivTask;
    .locals 2

    const/4 v0, 0x0

    .line 1120
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1121
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    if-ne p1, v1, :cond_0

    .line 1122
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isFestivalOrganized_TurnsLeft(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1130
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1131
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    if-ne p1, v2, :cond_0

    .line 1132
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iTurnsLeft:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isFriendlyCiv(I)I
    .locals 2

    .line 3872
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->friendlyCivs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3873
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->friendlyCivs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;->iCivID:I

    if-ne v1, p1, :cond_0

    .line 3874
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->friendlyCivs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;->iSinceTurnID:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isHatedCiv(I)Z
    .locals 3

    .line 3762
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getHatedCivsSize()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3763
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;->iCivID:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isInConstruction(ILage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1565
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1566
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->iProviID:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->constructionType:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    if-ne v2, p2, :cond_0

    .line 1567
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->iNumOfTurnsLeft:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isInvestOrganized(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1555
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1556
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isInvestOrganized_Devel(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3563
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3564
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isInvestOrganized_EconomyLeft(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1462
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1463
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    if-ne p1, v2, :cond_0

    .line 1464
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyLeft:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isInvestOrganized_EconomyLeft_Development(I)F
    .locals 2

    const/4 v0, 0x0

    .line 1474
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1475
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I

    if-ne p1, v1, :cond_0

    .line 1476
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->iDevelopmentLeft:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isInvestOrganized_GET(I)Lage/of/civilizations2/jakowski/lukasz/CivInvest;
    .locals 2

    const/4 v0, 0x0

    .line 1452
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1453
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    if-ne p1, v1, :cond_0

    .line 1454
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isInvestOrganized_GET_Development(I)Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;
    .locals 2

    const/4 v0, 0x0

    .line 3583
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3584
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I

    if-ne p1, v1, :cond_0

    .line 3585
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isInvestOrganized_TurnsLeft(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1442
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1443
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    if-ne p1, v2, :cond_0

    .line 1444
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->turnsLeft:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isInvestOrganized_TurnsLeft_Devel(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3573
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3574
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I

    if-ne p1, v2, :cond_0

    .line 3575
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->turnsLeft:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isInvested(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1279
    :goto_0
    :try_start_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1280
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final isInvestedDev(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1293
    :goto_0
    :try_start_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1294
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final isMovingUnitsFromProvID(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3092
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3093
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnits(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getFromProviID()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isMovingUnitsToProvID(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3102
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3103
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnits(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getToProvID()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isMovingUnitsToProvID_Num(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3112
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3113
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnits(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getToProvID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3114
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnits(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getNumberOfUnits()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isPlundred(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1045
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits_PlunderSize:I

    if-ge v1, v2, :cond_1

    .line 1046
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->getFromProvinceID()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isRAIP(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1765
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmySize:I

    if-ge v0, v1, :cond_1

    .line 1766
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isRegroupingArmy_ToProvID(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3169
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iRegroupArmySize:I

    if-ge v1, v2, :cond_1

    .line 3170
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getToProvinceID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3171
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getNumOfUnits()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isRival(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 4114
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civRivals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4115
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civRivals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Rival;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Rival;->iCivID:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final loadFlag()Z
    .locals 10

    const-string v0, "game/flags/"

    const-string v1, "game/flagsH/"

    const-string v2, "game/flagsXH/"

    const-string v3, "game/flagsXH/rb"

    const/4 v4, 0x0

    .line 2761
    iput-boolean v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iFVS:Z

    .line 2763
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v7, "game/flagsXH/ran.png"

    const/4 v8, 0x1

    if-lez v5, :cond_1

    .line 2765
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2766
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    .line 2768
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2770
    :goto_0
    array-length v2, v1

    if-ge v4, v2, :cond_0

    .line 2771
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;->lTags:Ljava/util/List;

    aget-object v3, v1, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2774
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_TypesOfAction;->CIV_ID_SMALL:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_TypesOfAction;

    iput-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;->typeOfAction:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_TypesOfAction;

    .line 2775
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;->iID:I

    .line 2777
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 2778
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2780
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_1
    return v8

    .line 2786
    :cond_1
    :try_start_1
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v5, :cond_2

    .line 2787
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->disposeFlag()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2796
    :catch_1
    :cond_2
    :try_start_2
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    iget-boolean v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v6, ".png"

    if-eqz v5, :cond_3

    .line 2797
    :try_start_3
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    return v8

    .line 2801
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2802
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto/16 :goto_2

    .line 2804
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2805
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto/16 :goto_2

    .line 2807
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2808
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v2, v1, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto/16 :goto_2

    .line 2810
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2811
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v2, v1, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto/16 :goto_2

    .line 2813
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2814
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v2, v0, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 2815
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z

    goto/16 :goto_2

    .line 2817
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2818
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v2, v0, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 2819
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z

    goto/16 :goto_2

    .line 2821
    :cond_9
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v1, "_FLH.png"

    const-string v2, "/"

    const-string v3, "game/civilizations_editor/"

    if-eqz v0, :cond_a

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2822
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v1, v2, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto/16 :goto_2

    .line 2824
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2825
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v1, v2, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto/16 :goto_2

    .line 2827
    :cond_b
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v1, "_FL.png"

    if-eqz v0, :cond_c

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2828
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v1, v2, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 2829
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z

    goto/16 :goto_2

    .line 2831
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2832
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v1, v2, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 2833
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z

    goto :goto_2

    .line 2836
    :cond_d
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 2837
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 2840
    :catch_2
    :try_start_6
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 2843
    :catch_3
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Civilization$2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadFlagTask_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;Ljava/lang/String;)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    :goto_2
    return v8
.end method

.method public final loadFlag_Task()V
    .locals 10

    const-string v0, "game/flags/"

    const-string v1, "game/flagsH/"

    const-string v2, "game/flagsXH/"

    const-string v3, "game/flagsXH/rb"

    const/4 v4, 0x0

    .line 2671
    iput-boolean v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iFVS:Z

    .line 2673
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Messages/LoanRQ/xc/oFpfzgvnuBkz;->wTysQYI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v7, "game/flagsXH/ran.png"

    const/4 v8, 0x1

    if-lez v5, :cond_1

    .line 2675
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2676
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    .line 2678
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2680
    :goto_0
    array-length v2, v1

    if-ge v4, v2, :cond_0

    .line 2681
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;->lTags:Ljava/util/List;

    aget-object v3, v1, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2684
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_TypesOfAction;->CIV_ID_SMALL:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_TypesOfAction;

    iput-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;->typeOfAction:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_TypesOfAction;

    .line 2685
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;->iID:I

    .line 2687
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 2688
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2690
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 2696
    :cond_1
    :try_start_1
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v5, :cond_2

    .line 2697
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->disposeFlag()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2704
    :catch_1
    :cond_2
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->LOAD_LORD_VASSAL_SPECIAL_FLAG:Z

    if-eqz v5, :cond_3

    .line 2705
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 2706
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->loadFlag_Vassal()Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 2715
    :cond_3
    :try_start_2
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    iget-boolean v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v6, ".png"

    if-eqz v5, :cond_4

    .line 2716
    :try_start_3
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-void

    .line 2720
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2721
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto/16 :goto_2

    .line 2723
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2724
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto/16 :goto_2

    .line 2726
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2727
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v2, v1, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto/16 :goto_2

    .line 2729
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2730
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v2, v1, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto/16 :goto_2

    .line 2732
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2733
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v2, v0, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 2734
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z

    goto/16 :goto_2

    .line 2736
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2737
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v2, v0, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 2738
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z

    goto/16 :goto_2

    .line 2740
    :cond_a
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v1, "_FL.png"

    const-string v2, "/"

    const-string v3, "game/civilizations_editor/"

    if-eqz v0, :cond_b

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2741
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v1, v2, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 2742
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z

    goto/16 :goto_2

    .line 2744
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2745
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v1, v2, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 2746
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z

    goto :goto_2

    .line 2749
    :cond_c
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 2750
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 2753
    :catch_2
    :try_start_5
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_2
    return-void
.end method

.method public final loadFlag_Vassal()Z
    .locals 10

    .line 2632
    const-string v0, ".png"

    const-string v1, "-"

    .line 0
    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Messages/War/Spy/yq/gbYlLbNcrztbM;->gxkJgmRl:Ljava/lang/String;

    const-string v3, "game/flagsH/"

    const-string v4, "game/flagsXH/"

    const/4 v5, 0x0

    .line 2632
    :try_start_0
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2633
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2635
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v8

    iget-boolean v8, v8, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-eqz v8, :cond_0

    return v5

    .line 2639
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 2640
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v2, :cond_1

    .line 2641
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->disposeFlag()V

    .line 2643
    :cond_1
    iput-boolean v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iFVS:Z

    .line 2644
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v3, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v3, v0, v1, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v2, v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    return v9

    .line 2647
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2648
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v2, :cond_3

    .line 2649
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->disposeFlag()V

    .line 2651
    :cond_3
    iput-boolean v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iFVS:Z

    .line 2652
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v4, v0, v1, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v2, v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    return v9

    .line 2655
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2656
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v3, :cond_5

    .line 2657
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->disposeFlag()V

    .line 2659
    :cond_5
    iput-boolean v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iFVS:Z

    .line 2660
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v4, v0, v1, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v3, v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    :cond_6
    return v5
.end method

.method public final messageWasSent(I)Z
    .locals 3

    .line 3934
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3935
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;->iToCivID:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final messageWasSent(ILage/of/civilizations2/jakowski/lukasz/Messages/MessageType;)Z
    .locals 3

    .line 3924
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3925
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;->iToCivID:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final messageWasSent(Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;)Z
    .locals 3

    .line 3944
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3945
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final migratesFromProvinceID(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 996
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iMigrateSize:I

    if-ge v1, v2, :cond_1

    .line 997
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lMigrate:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getFromProviID()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final moveRegroupArmy()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 2046
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iRegroupArmySize:I

    if-ge v1, v2, :cond_6

    .line 2048
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getToProvinceID()I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->canBeUsedInPath(IIZI)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2049
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeRegroupArmy(I)V

    goto/16 :goto_1

    .line 2054
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->continueMovingArmy(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2055
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeRegroupArmy(I)V

    goto/16 :goto_1

    .line 2060
    :cond_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getObsolate()I

    move-result v2

    if-gez v2, :cond_2

    .line 2061
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeRegroupArmy(I)V

    goto/16 :goto_1

    .line 2065
    :cond_2
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->updateObsolate()V

    .line 2068
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getFromProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getNumOfUnits()I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 2069
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getFromProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v2

    if-gtz v2, :cond_3

    .line 2070
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeRegroupArmy(I)V

    goto/16 :goto_1

    .line 2075
    :cond_3
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getFromProvinceID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->setNumOfUnits(I)V

    .line 2081
    :cond_4
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getFromProvinceID()I

    move-result v5

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v6

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getNumOfUnits()I

    move-result v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2082
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->setFromProvinceID(I)V

    .line 2083
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->removeRoute(I)V

    .line 2084
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->currentRegroupArmyLine:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2086
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRouteSize()I

    move-result v2

    if-nez v2, :cond_5

    .line 2087
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeRegroupArmy(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2097
    :catch_0
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeRegroupArmy(I)V

    goto :goto_1

    .line 2093
    :catch_1
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeRegroupArmy(I)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final moveUnitsSize()I
    .locals 1

    .line 3149
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsSize:I

    return v0
.end method

.method public final newMigrate(IIZ)V
    .locals 8

    const/4 v0, 0x0

    .line 971
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iMigrateSize:I

    if-ge v0, v1, :cond_1

    .line 972
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lMigrate:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getFromProviID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 973
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeMigrate(I)V

    .line 974
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setMovementPoints(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 979
    :cond_1
    :goto_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lMigrate:Ljava/util/List;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v4

    const/4 v6, 0x1

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;-><init>(IIIZZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lMigrate:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iMigrateSize:I

    return-void
.end method

.method public final newMove(IIIZ)V
    .locals 2

    .line 949
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    invoke-direct {v1, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;-><init>(IIIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsSize:I

    return-void
.end method

.method public final newPlunder(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1009
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits_PlunderSize:I

    if-ge v0, v1, :cond_1

    .line 1010
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->getFromProvinceID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1011
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->setNumOfUnits(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1016
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    invoke-direct {v1, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits_PlunderSize:I

    return-void
.end method

.method public final recruitArmy(II)Z
    .locals 8

    .line 2441
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2443
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2444
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v0

    if-le p2, v0, :cond_1

    .line 2445
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v0

    invoke-virtual {p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result p2

    goto :goto_0

    :cond_0
    return v2

    .line 2454
    :cond_1
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->gMARY(I)I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 2455
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->gMARY(I)I

    move-result p2

    :cond_2
    move v0, v2

    .line 2458
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmySize:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_5

    .line 2459
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v1

    if-ne v1, p1, :cond_4

    if-nez p2, :cond_3

    .line 2460
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getArmy()I

    move-result v1

    if-lez v1, :cond_3

    .line 2461
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_RECRUIT:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setMovementPoints(I)V

    .line 2462
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getArmy()I

    move-result v4

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->gCARR(I)I

    move-result p1

    mul-int/2addr v4, p1

    int-to-long v4, v4

    add-long/2addr v1, v4

    invoke-virtual {p2, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 2463
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeRecruitArmy(I)V

    return v3

    .line 2467
    :cond_3
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getArmy()I

    move-result v1

    sub-int/2addr v1, p2

    .line 2468
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->setArmy(I)V

    .line 2470
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v0

    invoke-virtual {p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v4

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->gCARR(I)I

    move-result p1

    mul-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v4, v0

    invoke-virtual {p2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    return v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 2477
    :cond_5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_RECRUIT:I

    if-ge v0, v1, :cond_6

    return v2

    :cond_6
    int-to-long v0, p2

    .line 2483
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v4

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->gCARR(I)I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_7

    .line 2484
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v0

    invoke-virtual {p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->gCARR(I)I

    move-result v0

    div-int/2addr p2, v0

    :cond_7
    if-gtz p2, :cond_8

    return v2

    .line 2491
    :cond_8
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_RECRUIT:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setMovementPoints(I)V

    .line 2492
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->gCARR(I)I

    move-result v4

    mul-int/2addr v4, p2

    int-to-long v4, v4

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 2494
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-direct {v1, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2495
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmySize:I

    return v3
.end method

.method public final recruitArmy_AI(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 1581
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmySize:I

    if-ge v0, v1, :cond_1

    .line 1582
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1583
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getArmy()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy(II)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1587
    :cond_1
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy(II)Z

    move-result p1

    return p1
.end method

.method public final removeArmyInAnotherProvinP(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2405
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProvinceSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2406
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProviP(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 2407
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armyInAnotherProv:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2408
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armyInAnotherProv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armyInAnotherProvinceSize:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeAssimilate(I)V
    .locals 1

    .line 1161
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final removeAssimilate_ProvinceID(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1165
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1166
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    if-ne p1, v1, :cond_0

    .line 1167
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final removeEventToRun(I)V
    .locals 1

    .line 1779
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lEventsToRun:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final removeFestival(I)V
    .locals 1

    .line 1072
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final removeFestival_ProvinceID(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1076
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1077
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    if-ne p1, v1, :cond_0

    .line 1078
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final removeFriendlyCiv(I)V
    .locals 2

    .line 3886
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->friendlyCivs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3887
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->friendlyCivs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;->iCivID:I

    if-ne v1, p1, :cond_0

    .line 3888
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->friendlyCivs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeHatedCiv(I)V
    .locals 2

    .line 3780
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getHatedCivsSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3781
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;->iCivID:I

    if-ne v1, p1, :cond_0

    .line 3782
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Hated_GameData;->iCivID:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeHatedCiv_BY(I)V

    .line 3783
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3784
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iHatedCivsSize:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeHatedCiv_BY(I)V
    .locals 2

    .line 3812
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getHatedCivs_BySize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3813
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs_By:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3814
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs_By:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3815
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lHatedCivs_By:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iHatedCivs_BySize:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeInvest(I)V
    .locals 1

    .line 2175
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final removeInvest_Development(I)V
    .locals 1

    .line 1398
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final removeInvest_ProvinceID(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2179
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2180
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    if-ne p1, v1, :cond_0

    .line 2181
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final removeInvest_ProvinceID_Development(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1402
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1403
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I

    if-ne p1, v1, :cond_0

    .line 1404
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final removeLoan(I)V
    .locals 1

    .line 1846
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->loansTaken:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final removeLoanFromCiv(I)V
    .locals 1

    .line 1913
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final removeMigrate(I)V
    .locals 1

    .line 985
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lMigrate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 987
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lMigrate:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iMigrateSize:I

    return-void
.end method

.method public final removeMove(I)V
    .locals 1

    .line 1357
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1359
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsSize:I

    return-void
.end method

.method public final removePlunder(I)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1024
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits_PlunderSize:I

    return-void
.end method

.method public final removePlunder_ProvinceID(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1028
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits_PlunderSize:I

    if-ge v0, v1, :cond_1

    .line 1029
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->getFromProvinceID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1030
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->getFromProvinceID()I

    move-result v1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->getFromProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->getNumOfUnits()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V

    .line 1032
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1033
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsPlunder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnits_PlunderSize:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeProv(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2203
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    if-ge v0, v1, :cond_1

    .line 2204
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 2205
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2206
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfProvinces:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2211
    :cond_1
    :goto_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivRegionID(I)V

    const/4 p1, 0x1

    .line 2213
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->uFOL:Z

    return-void
.end method

.method public final removeRecruitArmy(I)V
    .locals 1

    .line 1591
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1592
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmySize:I

    return-void
.end method

.method public final removeRegroupArmy(I)V
    .locals 1

    .line 2105
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2106
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->currentRegroupArmyLine:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2108
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lRegroupArmy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iRegroupArmySize:I

    return-void
.end method

.method public final removeSentMessage(I)V
    .locals 1

    .line 3920
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final removeSentMessages(Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;)V
    .locals 2

    .line 3912
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3913
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_SentMessages;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v1, p1, :cond_0

    .line 3914
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sentMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeTagsCanForm(I)V
    .locals 1

    .line 1683
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final removeTagsCanForm(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1687
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1688
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1689
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->tagsCanForm:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeVassalN(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1502
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1503
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;->iCivID:I

    if-ne v1, p1, :cond_0

    .line 1504
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1505
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iVassalsSize:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final runAssimilates()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1174
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1175
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 1229
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    .line 1176
    :cond_1
    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iTurnsLeft:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iTurnsLeft:I

    .line 1181
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move v4, v3

    .line 1183
    :goto_2
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1184
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 1185
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v5

    add-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1193
    :cond_3
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v5, v0

    :goto_3
    if-ltz v3, :cond_6

    .line 1194
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v6

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    if-eq v6, v7, :cond_5

    .line 1195
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->BASE_ASSIMILATION_RATE:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATION_SCALING_BASE:F

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATION_SCALING_RANDOM_10000:I

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x461c4000    # 10000.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    int-to-float v8, v2

    add-int v9, v4, v2

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v7, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    .line 1197
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v8

    mul-float/2addr v7, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    .line 1198
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATION_DEVELOPMENT_DIVIDER:F

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATION_INSTABILITY_PENALTY:F

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1202
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getStabilityCiv()F

    move-result v8

    sub-float v8, v9, v8

    mul-float/2addr v7, v8

    sub-float/2addr v9, v7

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATION_REVOLUTION_RISK_PENALTY:F

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result v8

    mul-float/2addr v7, v8

    sub-float/2addr v9, v7

    mul-float/2addr v6, v9

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATION_FINAL_MULTIPLIER:F

    mul-float/2addr v6, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->ASSIMILATION_SPEED_MODIFIER:F

    mul-float/2addr v6, v7

    .line 1205
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    invoke-virtual {v7, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    if-nez v6, :cond_4

    .line 1207
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    :cond_4
    add-int/2addr v5, v6

    .line 1212
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v8

    invoke-virtual {v8, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v9

    invoke-virtual {v9, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v7, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_3

    .line 1216
    :cond_6
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v6

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    .line 1218
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATE_HAPPINESS_CHANGE_PER_TURN:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setHappi(F)V

    .line 1220
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iTurnsLeft:I

    if-gtz v2, :cond_8

    .line 1221
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1222
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_AssimilationEnd;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-direct {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_AssimilationEnd;-><init>(II)V

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1225
    :cond_7
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->assimilates:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v3

    :cond_8
    move v3, v1

    :goto_4
    add-int/lit8 v1, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final runConstructions()V
    .locals 4

    const/4 v0, 0x0

    .line 1363
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1364
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->iProviID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->iProviID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1365
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1368
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->iNumOfTurnsLeft:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->iNumOfTurnsLeft:I

    .line 1370
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->iNumOfTurnsLeft:I

    if-gtz v1, :cond_1

    .line 1371
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->onConstructedRun(I)V

    .line 1372
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lConstructions:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    move v0, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final runFestivals()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1085
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1086
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 1104
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    move v1, v3

    goto/16 :goto_4

    .line 1087
    :cond_1
    :goto_2
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iTurnsLeft:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iTurnsLeft:I

    .line 1089
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Festivals/Festival;->festivalHappinessPerTurn(I)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setHappi(F)V

    move v2, v0

    .line 1091
    :goto_3
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1092
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Festivals/Festival;->festivalHappinessPerTurn_NeighboringProvinces()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->setHappi(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1095
    :cond_2
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iTurnsLeft:I

    if-gtz v2, :cond_4

    .line 1096
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1097
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_FestivalIsOver;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/CivTask;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/CivTask;->iProvinceID:I

    invoke-direct {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_FestivalIsOver;-><init>(II)V

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1100
    :cond_3
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->festivals:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final runInvests()V
    .locals 5

    const/4 v0, 0x0

    .line 1526
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1527
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1549
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1528
    :cond_1
    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->turnsLeft:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->turnsLeft:I

    .line 1530
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyPerTurn:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyLeft:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1532
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->turnsLeft:I

    if-nez v2, :cond_2

    .line 1533
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyLeft:I

    .line 1536
    :cond_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setEco(I)V

    .line 1538
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyLeft:I

    sub-int/2addr v3, v1

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyLeft:I

    .line 1540
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->turnsLeft:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyLeft:I

    if-gtz v1, :cond_5

    .line 1541
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1542
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Invest/Message_InvestDone;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/CivInvest;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Messages/Invest/Message_InvestDone;-><init>(II)V

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1545
    :cond_4
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsEco:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_5
    move v2, v0

    :goto_2
    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final runInvests_Development()V
    .locals 5

    const/4 v0, 0x0

    .line 1411
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1412
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1434
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1413
    :cond_1
    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->turnsLeft:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->turnsLeft:I

    .line 1415
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->iDevelopmentPerTurn:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->iDevelopmentLeft:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1417
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->turnsLeft:I

    if-nez v2, :cond_2

    .line 1418
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->iDevelopmentLeft:F

    .line 1421
    :cond_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setDevLvl(F)V

    .line 1423
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->iDevelopmentLeft:F

    sub-float/2addr v3, v1

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->iDevelopmentLeft:F

    .line 1425
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->turnsLeft:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->iDevelopmentLeft:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    .line 1426
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1427
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Invest/Message_InvestDone_Development;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivInvest_Development;->provinceID:I

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Messages/Invest/Message_InvestDone_Development;-><init>(II)V

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1430
    :cond_4
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->investsDev:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_5
    move v2, v0

    :goto_2
    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final runNextEvent2()V
    .locals 7

    .line 1712
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1713
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getEventsToRunSize()I

    move-result v0

    if-lez v0, :cond_5

    .line 1714
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getEventsToRun(I)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    .line 1715
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeEventToRun(I)V

    .line 1716
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Event()V

    goto/16 :goto_5

    .line 1720
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getEventsToRunSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    move v2, v1

    move v3, v2

    .line 1729
    :goto_1
    :try_start_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getEventsToRun(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1730
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getEventsToRun(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->iAIChance:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1733
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    move v3, v1

    move v4, v3

    .line 1735
    :goto_2
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getEventsToRun(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    if-lt v2, v4, :cond_2

    .line 1736
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getEventsToRun(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->iAIChance:I

    add-int/2addr v5, v4

    if-ge v2, v5, :cond_2

    goto :goto_3

    .line 1741
    :cond_2
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getEventsToRun(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->iAIChance:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    .line 1745
    :goto_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getEventsToRun(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v2

    if-ltz v2, :cond_4

    .line 1746
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getEventsToRun(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getEventsToRun(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addEventDecisionTaken(Ljava/lang/String;)V

    .line 1750
    :cond_4
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getEventsToRun(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->executeDecision()V

    .line 1752
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeEventToRun(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 1754
    :try_start_2
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catch_1
    :cond_5
    :goto_5
    return-void
.end method

.method public final runRecruitArmyNT()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 1307
    :goto_0
    :try_start_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmySize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v2, :cond_1

    .line 1309
    :try_start_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1310
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getArmy()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->recruitArmy(III)V

    goto :goto_1

    .line 1314
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v3

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getArmy()I

    move-result v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v6

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->gCARR(I)I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->RECRUIT_ARMY_PROVINCE_LOST_RETURN_PERC_GOLD:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1321
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->RECRUIT_AND_COUNTERATTACK:Z

    if-eqz v1, :cond_6

    .line 1322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 1324
    :goto_2
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmySize:I

    if-ge v2, v3, :cond_6

    move v3, v0

    .line 1325
    :goto_3
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1326
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v5

    if-eq v4, v5, :cond_2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    .line 1327
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v5

    if-ne v4, v5, :cond_2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1328
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1330
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 1334
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1335
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getArmy()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v3, v4

    .line 1338
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v0

    :goto_4
    if-ltz v4, :cond_5

    .line 1339
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v4, :cond_4

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getArmy()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_5

    :cond_4
    move v9, v3

    :goto_5
    invoke-virtual {p0, v7, v8, v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->newMove(IIIZ)V

    add-int/2addr v6, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 1344
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 1349
    :cond_6
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->clearRecruitArmy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 1351
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final runWarReparations()V
    .locals 4

    .line 1969
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1970
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iTurnsLeft:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iTurnsLeft:I

    if-gtz v2, :cond_1

    .line 1971
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1972
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/War/Reparations/Message_WarReparationsRepaid_Green;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iFromCivID:I

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/War/Reparations/Message_WarReparationsRepaid_Green;-><init>(I)V

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1975
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warReparationsPay:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1979
    :cond_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 1980
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iTurnsLeft:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iTurnsLeft:I

    if-gtz v2, :cond_4

    .line 1981
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1982
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/War/Reparations/Message_WarReparationsRepaid;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iFromCivID:I

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/War/Reparations/Message_WarReparationsRepaid;-><init>(I)V

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1985
    :cond_3
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lWarReparationsGets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final sanctionsTurns(II)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3349
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3350
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->byCivID:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->onCivID:I

    if-eq v2, p2, :cond_1

    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->byCivID:I

    if-ne v2, p2, :cond_2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->onCivID:I

    if-ne v2, p1, :cond_2

    .line 3351
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->untilTurnID:I

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final setAI_Style(I)V
    .locals 1

    .line 3266
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iAIStyleID:I

    return-void
.end method

.method public final setAlliance(I)V
    .locals 1

    .line 2502
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->allianceID:I

    return-void
.end method

.method public final setB(I)V
    .locals 1

    .line 820
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    int-to-short p1, p1

    iput-short p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iB:S

    return-void
.end method

.method public final setBordersWithEnemy(I)V
    .locals 0

    .line 3454
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithEnemy:I

    return-void
.end method

.method public final setCapitalMoved_LastTurnID(I)V
    .locals 1

    .line 877
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->capitalMoved_LastTurnID:I

    return-void
.end method

.method public final setCapitalProvID(I)V
    .locals 1

    .line 861
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->capitalProvinceID:I

    return-void
.end method

.method public final setCivId(I)V
    .locals 1

    .line 2335
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    .line 2336
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->puppetOfCivID:I

    .line 2337
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iRankPosition:I

    return-void
.end method

.method public final setCivId_Just(I)V
    .locals 0

    .line 2341
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    return-void
.end method

.method public final setCivName(Ljava/lang/String;)V
    .locals 3

    .line 2264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2265
    const-string p1, "A"

    .line 2267
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput-object p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2270
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 2272
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivNameWidth:I

    .line 2273
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivNameHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2275
    :catch_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/lit8 v1, v1, 0x3

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivNameWidth:I

    .line 2276
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivNameHeight:I

    .line 2280
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lCivNameChars:Ljava/util/List;

    .line 2282
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->sCivName_UpperCase:Ljava/lang/String;

    .line 2283
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 2285
    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2286
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lCivNameChars:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2289
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lCivNameChars:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivNameLength:I

    return-void
.end method

.method public final setCivTag(Ljava/lang/String;)V
    .locals 5

    .line 2353
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput-object p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->sCivTag:Ljava/lang/String;

    const/16 v0, 0x3b

    .line 2355
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 2356
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2359
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 2360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    const-string v3, "-"

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2363
    :cond_1
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setCivName(Ljava/lang/String;)V

    goto :goto_2

    .line 2365
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setCivName(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setCoreCapitalProvID(I)V
    .locals 1

    .line 869
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->coreCapitalProvinceID:I

    return-void
.end method

.method public final setDefensivePact4(II)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 2562
    :cond_0
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDipDefensivePact:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipDefensivePact;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipDefensivePact;->DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_DEFENSIVE_PACT:I

    if-le p2, v1, :cond_1

    .line 2563
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDipDefensivePact:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipDefensivePact;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipDefensivePact;->DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_DEFENSIVE_PACT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    if-gtz p2, :cond_2

    .line 2568
    :try_start_1
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->defensivePact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2570
    :cond_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->defensivePact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-direct {v3, p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2573
    :try_start_2
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2576
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final setDiploPoints(I)V
    .locals 4

    int-to-float v0, p1

    .line 3394
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacyPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;->MAX_DIPLOMACY_POINTS:I

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacyPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;->MAX_DIPLOMACY_POINTS:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v3

    mul-float/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->MAX_DIPLOMACY_POINTS_TECHNOLOGY_MODIFIER_EXTRA:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3395
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->diploPoints:I

    if-le p1, v0, :cond_0

    .line 3396
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacyPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;->MAX_DIPLOMACY_POINTS:I

    int-to-float p1, p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacyPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;->MAX_DIPLOMACY_POINTS:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v1

    mul-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->MAX_DIPLOMACY_POINTS_TECHNOLOGY_MODIFIER_EXTRA:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 3400
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->diploPoints:I

    return-void
.end method

.method public final setFlag(Lage/of/civilizations2/jakowski/lukasz/Image;)V
    .locals 0

    .line 3533
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->disposeFlag()V

    .line 3534
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civFlag:Lage/of/civilizations2/jakowski/lukasz/Image;

    const/4 p1, 0x0

    .line 3536
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFlagNearest:Z

    .line 3537
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iFVS:Z

    return-void
.end method

.method public final setG(I)V
    .locals 1

    .line 2321
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    int-to-short p1, p1

    iput-short p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iG:S

    return-void
.end method

.method public final setGold(J)V
    .locals 1

    .line 853
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput-wide p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iGold:J

    return-void
.end method

.method public setGoldenAge_Military(I)V
    .locals 1

    .line 3693
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->goldenAge_Military:I

    return-void
.end method

.method public setGoldenAge_Prosperity(I)V
    .locals 1

    .line 3701
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->goldenAge_Prosperity:I

    return-void
.end method

.method public setGoldenAge_Science(I)V
    .locals 1

    .line 3685
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->goldenAge_Science:I

    return-void
.end method

.method public setGroupID(I)V
    .locals 1

    .line 1631
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iGroupID:I

    return-void
.end method

.method public final setGuarantee2(II)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 2598
    :cond_0
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDipGuarantee:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipGuarantee;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipGuarantee;->DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_GUARANTEE:I

    if-le p2, v1, :cond_1

    .line 2599
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDipGuarantee:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipGuarantee;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipGuarantee;->DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_GUARANTEE:I

    :cond_1
    :goto_0
    if-gtz p2, :cond_2

    .line 2604
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->guarantee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2606
    :cond_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->guarantee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-direct {v3, p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return v0
.end method

.method public final setHappiness(I)V
    .locals 1

    .line 2374
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->happiness:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 2377
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->happiness:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2380
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->happiness:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setIdeology(I)V
    .locals 2

    .line 3404
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->ideologyID:I

    .line 3406
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->AI_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle_ByTag(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setAI_Style(I)V

    return-void
.end method

.method public final setIsAvailable(Z)V
    .locals 0

    .line 3282
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAvailable:Z

    return-void
.end method

.method public final setIsPartOfHolyRomanEmpire(Z)V
    .locals 1

    .line 1707
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput-boolean p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->isPartOfHolyRomaEmpire:Z

    return-void
.end method

.method public final setIsPlayer(Z)V
    .locals 0

    .line 3188
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->controlledByPlayer:Z

    return-void
.end method

.method public final setLeaderN(Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;)V
    .locals 3

    .line 3982
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    if-eqz v0, :cond_0

    .line 3983
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_PopGrowth:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_PopGrowth:F

    .line 3984
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_EconomyGrowth:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_EconomyGrowth:F

    .line 3985
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeTaxation:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeTaxation:F

    .line 3986
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeProduction:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeProduction:F

    .line 3987
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Administration:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Administration:F

    .line 3988
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Research:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Research:F

    .line 3989
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MilitaryUpkeep:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MilitaryUpkeep:F

    .line 3990
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_AttackBonus:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_AttackBonus:F

    .line 3991
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_DefenseBonus:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_DefenseBonus:F

    .line 3992
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MovementPoints:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    sub-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MovementPoints:F

    :cond_0
    if-eqz p1, :cond_15

    .line 3996
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3997
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    goto :goto_0

    .line 3998
    :cond_1
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 3999
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    .line 4002
    :cond_2
    :goto_0
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 4003
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    goto :goto_1

    .line 4004
    :cond_3
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 4005
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    .line 4008
    :cond_4
    :goto_1
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 4009
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    goto :goto_2

    .line 4010
    :cond_5
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 4011
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    .line 4014
    :cond_6
    :goto_2
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 4015
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    goto :goto_3

    .line 4016
    :cond_7
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 4017
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    .line 4020
    :cond_8
    :goto_3
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 4021
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    goto :goto_4

    .line 4022
    :cond_9
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 4023
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    .line 4026
    :cond_a
    :goto_4
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 4027
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    goto :goto_5

    .line 4028
    :cond_b
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 4029
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    .line 4032
    :cond_c
    :goto_5
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 4033
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    goto :goto_6

    .line 4034
    :cond_d
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 4035
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    .line 4038
    :cond_e
    :goto_6
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 4039
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    goto :goto_7

    .line 4040
    :cond_f
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 4041
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    .line 4044
    :cond_10
    :goto_7
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    .line 4045
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    goto :goto_8

    .line 4046
    :cond_11
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    .line 4047
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    .line 4050
    :cond_12
    :goto_8
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 4051
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MAX_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    goto :goto_9

    .line 4052
    :cond_13
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_14

    .line 4053
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLeader:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Leader;->LEADER_MIN_VALUE:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    .line 4056
    :cond_14
    :goto_9
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_PopGrowth:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_PopGrowth:F

    .line 4057
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_EconomyGrowth:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_EconomyGrowth:F

    .line 4058
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeTaxation:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeTaxation:F

    .line 4059
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeProduction:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeProduction:F

    .line 4060
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Administration:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Administration:F

    .line 4061
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Research:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Research:F

    .line 4062
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MilitaryUpkeep:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MilitaryUpkeep:F

    .line 4063
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_AttackBonus:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_AttackBonus:F

    .line 4064
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_DefenseBonus:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_DefenseBonus:F

    .line 4065
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MovementPoints:F

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    add-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MovementPoints:F

    .line 4068
    :cond_15
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput-object p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    return-void
.end method

.method public final setMilitaryAccess7(II)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 3502
    :cond_0
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDipMilitaryAccess:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipMilitaryAccess;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipMilitaryAccess;->DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_MILITARY_ACCESS:I

    if-le p2, v1, :cond_1

    .line 3503
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDipMilitaryAccess:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipMilitaryAccess;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipMilitaryAccess;->DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_MILITARY_ACCESS:I

    :cond_1
    :goto_0
    if-gtz p2, :cond_2

    .line 3508
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->militaryAccess:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3510
    :cond_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->militaryAccess:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-direct {v3, p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return v0
.end method

.method public final setModifier_AttackBonus(F)V
    .locals 1

    .line 3661
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_AttackBonus:F

    return-void
.end method

.method public final setModifier_DefenseBonus(F)V
    .locals 1

    .line 3669
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_DefenseBonus:F

    return-void
.end method

.method public final setModifier_EconomyGrowth(F)V
    .locals 1

    .line 3617
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_EconomyGrowth:F

    return-void
.end method

.method public final setModifier_IncomeProduction(F)V
    .locals 1

    .line 3637
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeProduction:F

    return-void
.end method

.method public final setModifier_IncomeTaxation(F)V
    .locals 1

    .line 3629
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_IncomeTaxation:F

    return-void
.end method

.method public final setModifier_MilitaryUpkeep(F)V
    .locals 1

    .line 3653
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MilitaryUpkeep:F

    return-void
.end method

.method public final setModifier_MovementPoints(F)V
    .locals 1

    .line 3677
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_MovementPoints:F

    return-void
.end method

.method public final setModifier_PopGrowth(F)V
    .locals 1

    .line 3609
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_PopGrowth:F

    return-void
.end method

.method public final setModifier_Research(F)V
    .locals 1

    .line 3645
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->modifier_Research:F

    return-void
.end method

.method public final setMovementPoints(I)V
    .locals 0

    .line 843
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->movePoints:I

    return-void
.end method

.method public final setNonAggPact(II)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 289
    :cond_0
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDipNonAggression:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipNonAggression;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipNonAggression;->DIPLOMACY_MAX_NUMBER_OF_TURNS_NON_AGGRESSION_PACT:I

    if-le p2, v1, :cond_1

    .line 290
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDipNonAggression:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipNonAggression;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipNonAggression;->DIPLOMACY_MAX_NUMBER_OF_TURNS_NON_AGGRESSION_PACT:I

    :cond_1
    :goto_0
    if-gtz p2, :cond_2

    .line 295
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->nonAggressionPact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 297
    :cond_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->nonAggressionPact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-direct {v3, p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return v0
.end method

.method public final setNumOfNeighboringNeutralProvinces(I)V
    .locals 0

    .line 3470
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iNumOfNeighboringNeutralProvinces:I

    return-void
.end method

.method public final setNumberOfUnits(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3203
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfUnits:I

    return-void
.end method

.method public final setPuppetOfCivId(I)V
    .locals 4

    const-string v0, "LoadColor"

    .line 2892
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->LOAD_LORD_VASSAL_SPECIAL_FLAG:Z

    if-eqz v1, :cond_2

    .line 2893
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->puppetOfCivID:I

    if-eq v1, p1, :cond_2

    .line 2894
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Festivals/nz/bsBtGW;->jCwNJWYdSZ:Ljava/lang/String;

    if-eq p1, v1, :cond_1

    .line 2895
    iget-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iFVS:Z

    if-eqz v1, :cond_0

    .line 2896
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Civilization$3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;Ljava/lang/String;I)V

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    goto :goto_0

    .line 2904
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Civilization$4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadFlagVassal"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;Ljava/lang/String;I)V

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    goto :goto_0

    .line 2912
    :cond_1
    iget-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iFVS:Z

    if-eqz v1, :cond_2

    .line 2913
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Civilization$5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;Ljava/lang/String;I)V

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    .line 2923
    :cond_2
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->puppetOfCivID:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->puppetOfCivID:I

    if-eq v1, p1, :cond_3

    .line 2924
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->puppetOfCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeVassalN(I)V

    .line 2927
    :cond_3
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->puppetOfCivID:I

    .line 2929
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->puppetOfCivID:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    if-eq p1, v1, :cond_4

    .line 2930
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->puppetOfCivID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iCivId:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addVassalN(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2933
    :try_start_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getColor(F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->puppetOfCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getColor(F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-static {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorMixed_2(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    .line 2934
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setR(I)V

    .line 2935
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setG(I)V

    .line 2936
    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setB(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2938
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2943
    :cond_4
    :try_start_1
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Civilization$6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;Ljava/lang/String;I)V

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public final setR(I)V
    .locals 1

    .line 2313
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    int-to-short p1, p1

    iput-short p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iR:S

    return-void
.end method

.method public final setRankPos(I)V
    .locals 0

    .line 3244
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iRankPosition:I

    return-void
.end method

.method public final setRankScore(I)V
    .locals 0

    .line 3252
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iRankScore:I

    return-void
.end method

.method public final setRelationD(IF)V
    .locals 1

    .line 3019
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelations:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->MAX_RELATION_VALUE:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 3020
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelations:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->MAX_RELATION_VALUE:I

    :goto_0
    int-to-float p2, p2

    goto :goto_1

    .line 3023
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelations:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->MIN_RELATION_VALUE:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 3024
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelations:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->MIN_RELATION_VALUE:I

    add-int/lit8 p2, p2, 0x5

    goto :goto_0

    .line 3027
    :cond_1
    :goto_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->relation:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setRelationWar(IF)V
    .locals 1

    .line 3036
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelations:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->MAX_RELATION_VALUE:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 3037
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelations:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->MAX_RELATION_VALUE:I

    :goto_0
    int-to-float p2, p2

    goto :goto_1

    .line 3039
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelations:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->MIN_RELATION_VALUE:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 3040
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelations:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->MIN_RELATION_VALUE:I

    goto :goto_0

    .line 3043
    :cond_1
    :goto_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->relation:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setReligionID(I)V
    .locals 1

    .line 1623
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iReligionID:I

    return-void
.end method

.method public final setResearchProgressT(F)V
    .locals 1

    .line 960
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->researchProgress:F

    return-void
.end method

.method public final setSeaAccess(I)V
    .locals 0

    .line 3414
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->seaAccess:I

    return-void
.end method

.method public final setSpendingGoodsB(F)V
    .locals 1

    .line 3363
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsGoods:F

    .line 3365
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsGoods:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 3366
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsGoods:F

    goto :goto_0

    .line 3367
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsGoods:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 3368
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsGoods:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSpendingInvestmentsB(F)V
    .locals 1

    .line 263
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsInvestments:F

    .line 265
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsInvestments:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 266
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsInvestments:F

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsInvestments:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 268
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsInvestments:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSpendingResearchB(F)V
    .locals 4

    .line 239
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MIN_MONEY_REQUIRED_TO_ENABLE_RESEARCH:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 240
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsResearch:F

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techLevel:I

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_TECHNOLOGY_LEVEL:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 244
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsResearch:F

    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsResearch:F

    .line 250
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsResearch:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 251
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsResearch:F

    goto :goto_0

    .line 252
    :cond_2
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsResearch:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 253
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->spendingsResearch:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final setStabilityCiv(F)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    .line 1615
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fStability:F

    return-void
.end method

.method public final setTaxationLvl(F)V
    .locals 1

    .line 3379
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->fTaxationLevel:F

    .line 3381
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->fTaxationLevel:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 3382
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->fTaxationLevel:F

    goto :goto_0

    .line 3384
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->fTaxationLevel:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 3385
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->fTaxationLevel:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTechLevel(F)V
    .locals 3

    .line 3338
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techLevel:I

    .line 3340
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techLevel:I

    int-to-float p1, p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_TECHNOLOGY_LEVEL:F

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 3341
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_TECHNOLOGY_LEVEL:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techLevel:I

    :cond_0
    return-void
.end method

.method public final setTechLevel_INT(I)V
    .locals 2

    .line 2432
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techLevel:I

    .line 2434
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techLevel:I

    int-to-float p1, p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_TECHNOLOGY_LEVEL:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2435
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_TECHNOLOGY_LEVEL:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techLevel:I

    :cond_0
    return-void
.end method

.method public final setTruce3(II)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 2526
    :cond_0
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDipTruce:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipTruce;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipTruce;->DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_TRUCE:I

    if-le p2, v1, :cond_1

    .line 2527
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDipTruce:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipTruce;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipTruce;->DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_TRUCE:I

    :cond_1
    :goto_0
    if-gtz p2, :cond_2

    .line 2532
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->truce:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2534
    :cond_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->truce:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-direct {v3, p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return v0
.end method

.method public final setUpdateRegions(Z)V
    .locals 0

    .line 2880
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateRegions:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2883
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->uFOL:Z

    :cond_0
    return-void
.end method

.method public final setVassalLibertyDesire(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    .line 3012
    :cond_1
    :goto_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->fVassalLibertyDesire:F

    return-void
.end method

.method public final setVassal_Tribute(II)V
    .locals 2

    const/4 v0, 0x0

    .line 3063
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3064
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;->iCivID:I

    if-ne v1, p1, :cond_0

    .line 3065
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;->setTribute(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3070
    :cond_1
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;

    invoke-direct {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3071
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p2, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iVassalsSize:I

    return-void
.end method

.method public final setWarWeariness(F)V
    .locals 2

    .line 3709
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWarWeariness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_WEARINESS_LIMIT:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 3710
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWarWeariness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_WEARINESS_LIMIT:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 3716
    :cond_1
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warWeariness:F

    return-void
.end method

.method public final updateBonuses()V
    .locals 3

    const/4 v0, 0x0

    .line 2035
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2036
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->iTurnsLeft:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->iTurnsLeft:I

    .line 2038
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;->iTurnsLeft:I

    if-gtz v1, :cond_0

    .line 2039
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;

    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->applyBonusChangesExpired(Lage/of/civilizations2/jakowski/lukasz/CivBonus_GameData;)V

    .line 2040
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->bonusesCiv:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateCivilizationIdeology()V
    .locals 2

    .line 734
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setIdeology(I)V

    return-void
.end method

.method public final updateCivilizationIdeology(Ljava/lang/String;III)V
    .locals 0

    .line 718
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setCivTag(Ljava/lang/String;)V

    .line 720
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    int-to-short p2, p2

    iput-short p2, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iR:S

    .line 721
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    int-to-short p2, p3

    iput-short p2, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iG:S

    .line 722
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    int-to-short p2, p4

    iput-short p2, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iB:S

    .line 724
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateCivilizationIdeology()V

    .line 725
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Civilization$1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "loadFlag_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result p3

    invoke-direct {p1, p0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Civilization$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;Ljava/lang/String;I)V

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    return-void
.end method

.method public final updateDiplomacyAfterRemoveCiv(I)V
    .locals 6

    .line 882
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 884
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->truce:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 885
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    .line 886
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    invoke-direct {v4, p0, v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;II)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 888
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    .line 892
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 896
    :cond_2
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->truce:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 898
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 902
    :goto_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 904
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->nonAggressionPact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 905
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_3

    .line 906
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    invoke-direct {v4, p0, v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;II)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 908
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_4

    goto :goto_2

    .line 912
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 916
    :cond_5
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->nonAggressionPact:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 918
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 922
    :goto_3
    :try_start_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 924
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->defensivePact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 925
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_6

    .line 926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    invoke-direct {v4, p0, v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;II)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 928
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_7

    goto :goto_4

    .line 932
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 936
    :cond_8
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->defensivePact:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 938
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final updateDiplomacy_AfterAddingCivilization()V
    .locals 0

    return-void
.end method

.method public final updateDiplomacy_AfterRemoveCivilization_Relations(I)V
    .locals 6

    .line 759
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 761
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->relation:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 762
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    .line 763
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 765
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    .line 769
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 773
    :cond_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->relation:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 775
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 779
    :goto_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 781
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->guarantee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 782
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_3

    .line 783
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    invoke-direct {v4, p0, v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;II)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 785
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_4

    goto :goto_2

    .line 789
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 793
    :cond_5
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->guarantee:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 795
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 799
    :goto_3
    :try_start_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 801
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->militaryAccess:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 802
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_6

    .line 803
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    invoke-direct {v4, p0, v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilization;II)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 805
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_7

    goto :goto_4

    .line 809
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 813
    :cond_8
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->militaryAccess:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 815
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final updateFriendlyCiv()V
    .locals 0

    return-void
.end method

.method public final updateGift_Received()V
    .locals 3

    .line 1646
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lGifts_Received:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1647
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lGifts_Received:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Gift_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Gift_GameData;->iTurnID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGift:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Gift;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Gift;->GIFT_INFO_EXPIRATION_TURNS:I

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    if-ge v1, v2, :cond_0

    .line 1648
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lGifts_Received:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateLoansFromCivNextTurn()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1864
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1865
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->iTurnsLeft:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->iTurnsLeft:I

    .line 1866
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->fromCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->fromCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v3

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->iGoldPerTurn:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 1868
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->iTurnsLeft:I

    if-gtz v2, :cond_1

    .line 1869
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1870
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1871
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_Repaid;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v4

    invoke-direct {v2, v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_Repaid;-><init>(II)V

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    :cond_0
    move v1, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public updateLoansFromCiv_WarDeclared(I)V
    .locals 8

    .line 1878
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1879
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->fromCivID:I

    if-ne v1, p1, :cond_0

    .line 1880
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->iGoldPerTurn:I

    int-to-long v3, v3

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->iTurnsLeft:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 1881
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v2

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->iGoldPerTurn:I

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->REQUEST_LOAN_WAR_DECLARED_ON_LENDER_PENALTY:F

    mul-float/2addr v4, v5

    float-to-long v4, v4

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/LoanCiv_GameData;->iTurnsLeft:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 1883
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lLoansTakenFromCiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateLoansNextTurn()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1819
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->loansTaken:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1820
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->loansTaken:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;->iTurnsLeft:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;->iTurnsLeft:I

    .line 1822
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->loansTaken:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;->iTurnsLeft:I

    if-gtz v2, :cond_1

    .line 1823
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->loansTaken:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1824
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1825
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_Repaid;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v4

    invoke-direct {v2, v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_Repaid;-><init>(II)V

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    :cond_0
    move v1, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateNumberOfUnits()V
    .locals 5

    const/4 v0, 0x0

    .line 3208
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfUnits:I

    move v1, v0

    .line 3210
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3211
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfUnits:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfUnits:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3214
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3215
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfUnits:I

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnits(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getNumberOfUnits()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfUnits:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3218
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProvinceSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3219
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfUnits:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProviP(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOfUnits:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final updateSanctionsImpact()V
    .locals 4

    const/4 v0, 0x0

    .line 4102
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->sanctionsImpact:F

    const/4 v1, 0x0

    .line 4104
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4105
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->sanctionsImpact:F

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->impact:F

    add-float/2addr v2, v3

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->sanctionsImpact:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4108
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvSanctions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Sanctions;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Sanctions;->MAX_IMPACT_TOTAL:F

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->sanctionsImpact:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->sanctionsImpact:F

    return-void
.end method

.method public final updateSanctionsTurns()V
    .locals 4

    .line 4083
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4084
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 4085
    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->untilTurnID:I

    if-lt v1, v2, :cond_1

    .line 4086
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->byCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4087
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->byCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Relations/Sanctions/Message_SanctionsExpired;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->onCivID:I

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/Relations/Sanctions/Message_SanctionsExpired;-><init>(I)V

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 4090
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4091
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateSanctionsImpact()V

    goto :goto_1

    .line 4093
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->byCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Sanctions;->onCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-nez v1, :cond_3

    .line 4094
    :cond_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->lSanctions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4095
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateSanctionsImpact()V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
