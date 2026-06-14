.class public Lage/of/civilizations2/jakowski/lukasz/GameAges;
.super Ljava/lang/Object;
.source "GameAges.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/GameAges$ConfigAgesData;,
        Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;
    }
.end annotation


# instance fields
.field public ages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Age;",
            ">;"
        }
    .end annotation
.end field

.field private agesSize:I

.field private sBC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->loadAges()V

    return-void
.end method


# virtual methods
.method public final getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;
    .locals 1

    .line 296
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 298
    :catch_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->agesSize:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    return-object p1
.end method

.method public final getAgeOfYear(I)I
    .locals 2

    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 175
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Age;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Age;->getBeginningYear()I

    move-result v1

    if-gt v1, p1, :cond_0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Age;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Age;->getEndYear()I

    move-result v1

    if-lt v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final getAge_AdministrationCost_Distance(I)F
    .locals 1

    .line 239
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->EXPENSES_ADMINSTRATION_DISTANCE:F

    return p1
.end method

.method public final getAge_DevelopmentLevel_Increase(I)F
    .locals 1

    .line 202
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->DEVELOPMENT_LEVEL_INCREASE:F

    return p1
.end method

.method public final getAge_DiseaseChance(I)F
    .locals 1

    .line 283
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->DISEASE_CHANCE:F

    return p1
.end method

.method public final getAge_DistanceDiplomacy(I)F
    .locals 1

    .line 245
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->DIPLOMACY_ALLIANCE_PROPOSAL_NAGATIVE_DISTANCE:I

    int-to-float p1, p1

    return p1
.end method

.method public final getAge_Economy_GrowthRate(I)F
    .locals 1

    .line 198
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Age;->getEconomyGrowthRate()F

    move-result p1

    return p1
.end method

.method public final getAge_FogOfWarDiscovery_MetProvinces(I)F
    .locals 1

    .line 186
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->FOG_OF_WAR_DISCOVERY_MET_PROVINCES:F

    return p1
.end method

.method public final getAge_IncomeProductionBase(I)F
    .locals 1

    .line 271
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_INCOME_PRODUCTION:F

    return p1
.end method

.method public final getAge_IncomeProduction_PerDev(I)F
    .locals 1

    .line 275
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_PRODUCTIONN_PER_DEVELOPMENT_MODIFIER:F

    return p1
.end method

.method public final getAge_IncomeTaxationBase(I)F
    .locals 1

    .line 251
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_INCOME_TAXATION:F

    return p1
.end method

.method public final getAge_IncomeTaxation_PerTechnology(I)F
    .locals 1

    .line 255
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_TAXATION_PER_TECHNOLOGY_MODIFIER:F

    return p1
.end method

.method public final getAge_MilitaryUpkeep(I)F
    .locals 1

    .line 261
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_MILITARY_UPKEEP:F

    return p1
.end method

.method public final getAge_MovementPointsModifier(I)F
    .locals 1

    .line 229
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->MOVEMENT_POINTS_MODIFIER:F

    return p1
.end method

.method public final getAge_Population_GrowthRate(I)F
    .locals 1

    .line 193
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Age;->getPopulationGrowthRate()F

    move-result p1

    return p1
.end method

.method public final getAge_RevolutionaryRiskModifier(I)F
    .locals 1

    .line 279
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->REVOLUTIONARY_RISK_MODIFIER:F

    return p1
.end method

.method public final getAge_StartingDevelopment(I)F
    .locals 1

    .line 265
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->GAME_STARTING_DEVELOPMENT:F

    return p1
.end method

.method public final getAge_StartingDiplomacyPoints(I)I
    .locals 1

    .line 235
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_DIPLOMACY_POINTS:I

    return p1
.end method

.method public final getAge_StartingMovementPoints(I)I
    .locals 1

    .line 225
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->BASE_MOVEMENT_POINTS:I

    return p1
.end method

.method public final getAge_TreasuryModifier(I)F
    .locals 1

    .line 206
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_TAXATION_MODIFIER:F

    return p1
.end method

.method public final getAge_TreasuryModifier_Administration(I)F
    .locals 1

    .line 214
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->EXPENSES_ADMINSTRATION_MODIFIER:F

    return p1
.end method

.method public final getAge_TreasuryModifier_MilitaryUpkeep(I)F
    .locals 1

    .line 218
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->EXPENSES_MILITARY_UPKEEP_MODIFIER:F

    return p1
.end method

.method public final getAge_TreasuryModifier_Production(I)F
    .locals 1

    .line 210
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->INCOME_PRODUCTION_MODIFIER:F

    return p1
.end method

.method public final getAge_TurnDays(I)I
    .locals 1

    .line 289
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Age;->GAME_DAYS_PER_TURN:I

    int-to-float p1, p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final getAgesSize()I
    .locals 1

    .line 307
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->agesSize:I

    return v0
.end method

.method public final getBC()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->sBC:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear(I)Ljava/lang/String;
    .locals 2

    .line 170
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    if-gez p1, :cond_0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getBC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final loadAges()V
    .locals 38

    move-object/from16 v1, p0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    .line 90
    :try_start_0
    const-string v0, "game/Ages.json"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v2, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 96
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/GameAges$ConfigAgesData;

    const-string v4, "Age"

    const-class v5, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/GameAges$ConfigAgesData;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/GameAges$ConfigAgesData;-><init>()V

    .line 98
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/GameAges$ConfigAgesData;

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/GameAges$ConfigAgesData;

    .line 100
    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameAges$ConfigAgesData;->Age:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;

    .line 103
    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget-object v5, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->Name:Ljava/lang/String;

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->AGE_BeginningYear:I

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->AGE_EndYear:I

    iget v8, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->POPULATION_GROWTH:F

    iget v9, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->ECONOMY_GROWTH:F

    iget v10, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->FOG_OF_WAR_DISCOVERY_MET_PROVINCES:F

    iget v11, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->DEVELOPMENT_LEVEL_INCREASE:F

    iget v12, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->INCOME_TAXATION_MODIFIER:F

    iget v13, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->INCOME_PRODUCTION_MODIFIER:F

    iget v14, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->EXPENSES_ADMINSTRATION_MODIFIER:F

    iget v4, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->EXPENSES_MILITARY_UPKEEP_MODIFIER:F

    move-object/from16 v35, v0

    iget v0, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->BASE_MOVEMENT_POINTS:I

    iget v1, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->MOVEMENT_POINTS_MODIFIER:F

    move-object/from16 v36, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->BASE_DIPLOMACY_POINTS:I

    move/from16 v18, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->EXPENSES_ADMINSTRATION_DISTANCE:F

    move/from16 v19, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->DIPLOMACY_ALLIANCE_PROPOSAL_NAGATIVE_DISTANCE:I

    move/from16 v20, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->BASE_INCOME_TAXATION:F

    move/from16 v21, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->INCOME_TAXATION_PER_TECHNOLOGY_MODIFIER:F

    move/from16 v22, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->BASE_MILITARY_UPKEEP:F

    move/from16 v23, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->GAME_STARTING_DEVELOPMENT:F

    move/from16 v24, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->GAME_DAYS_PER_TURN:I

    move/from16 v25, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->BASE_INCOME_PRODUCTION:F

    move/from16 v26, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->INCOME_PRODUCTIONN_PER_DEVELOPMENT_MODIFIER:F

    move/from16 v27, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->REVOLUTIONARY_RISK_MODIFIER:F

    move/from16 v28, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->DISEASE_CHANCE:F

    move/from16 v29, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->COLONIZATION_COST:F

    move/from16 v30, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->COLONIZE_COST_MOVEMENT_POINTS:I

    move/from16 v31, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->COLONIZE_COST_DIPLOMACY_POINTS:I

    move/from16 v32, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->SHIP_GROUP:I

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameAges$Data_Ages;->RIVALS_DISTANCE:F

    move/from16 v16, v4

    move-object v4, v15

    move-object/from16 v37, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v33, v3

    move/from16 v34, v2

    invoke-direct/range {v4 .. v34}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFFFFFFFFIFIFIFFFFIFFFFFIIIF)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    move-object/from16 v0, v35

    goto/16 :goto_0

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    .line 138
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Age;

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3e4ccccd    # 0.2f

    const-string v3, "AgeofCivilizations"

    const/16 v4, -0x1388

    const/16 v5, -0x12d

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Age;

    const v6, 0x3eb33333    # 0.35f

    const v7, 0x3e6147ae    # 0.22f

    const-string v3, "AgeofExpansion"

    const/16 v4, -0x12c

    const/16 v5, 0x1f3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Age;

    const v6, 0x3ecccccd    # 0.4f

    const-string v3, "AgeofDarkness"

    const/16 v4, 0x1f4

    const/16 v5, 0x429

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Age;

    const v6, 0x3ee66666    # 0.45f

    const-string v3, "AgeofFeudalism"

    const/16 v4, 0x42a

    const/16 v5, 0x5d3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Age;

    const/high16 v6, 0x3f000000    # 0.5f

    const-string v3, "AgeofDiscovery"

    const/16 v4, 0x5d4

    const/16 v5, 0x6d5

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Age;

    const v6, 0x3f0ccccd    # 0.55f

    const-string v3, "AgeofRevolution"

    const/16 v4, 0x6d6

    const/16 v5, 0x72b

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Age;

    const v6, 0x3f19999a    # 0.6f

    const-string v3, "AgeofIndustrialisation"

    const/16 v4, 0x72c

    const/16 v5, 0x744

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Age;

    const v6, 0x3f266666    # 0.65f

    const-string v3, "AgeofImperialism"

    const/16 v4, 0x745

    const/16 v5, 0x77e

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Age;

    const v6, 0x3f333333    # 0.7f

    const-string v3, "AgeofConflict"

    const/16 v4, 0x77f

    const/16 v5, 0x79a

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Age;

    const/high16 v6, 0x3f400000    # 0.75f

    const-string v3, "AgeofBrinkmanship"

    const/16 v4, 0x79b

    const/16 v5, 0x7c6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Age;

    const v6, 0x3f4ccccd    # 0.8f

    const-string v3, "AgeofInformation"

    const/16 v4, 0x7c7

    const/16 v5, 0x801

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Age;

    const v6, 0x3f733333    # 0.95f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v3, "AgeofTomorrow"

    const/16 v4, 0x802

    const/16 v5, 0x1388

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Age;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :goto_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "BeforeChrist"

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->sBC:Ljava/lang/String;

    .line 154
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->agesSize:I

    const/4 v0, 0x0

    .line 156
    :goto_2
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->agesSize:I

    if-ge v0, v2, :cond_1

    .line 157
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Age;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Age;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Age;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Age;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

.method public final updateLanguage()V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->loadAges()V

    return-void
.end method
