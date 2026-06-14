.class public Lage/of/civilizations2/jakowski/lukasz/NewTurn;
.super Ljava/lang/Thread;
.source "NewTurn.java"


# static fields
.field public static ageDevMod:F = 1.0f

.field public static ageRiskModifier:F = 1.0f

.field public static devUpdate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static ecoUpdate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static goodsUpdate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static happinessChange_ByTaxation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static happinessChange_ByTaxation_Occupied:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static tempCivs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;",
            ">;"
        }
    .end annotation
.end field

.field private static tempTime:J

.field private static tempTimeTotal:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation:Ljava/util/List;

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation_Occupied:Ljava/util/List;

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->goodsUpdate:Ljava/util/List;

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->devUpdate:Ljava/util/List;

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->ecoUpdate:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static capitulation(II)V
    .locals 6

    .line 1430
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCapitulation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;->PLAYER_CAN_CAPITULATE:Z

    if-nez v0, :cond_0

    return-void

    .line 1434
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1438
    :try_start_1
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProvinceSize()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 1439
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProviP(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1442
    :try_start_2
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1446
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_2

    .line 1447
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1450
    :try_start_4
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1453
    :cond_2
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_3

    .line 1454
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivId(IZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1457
    :cond_3
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-nez v0, :cond_4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1458
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Capitulation"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->infoWar:I

    invoke-virtual {v0, v1, p0, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildMenu_InGame_Infobox(Ljava/lang/String;III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 1462
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static checkOccupiedProvincesIfAreAtWar()V
    .locals 7

    .line 55
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->TURNS_BETWEEN_RETURNING_PEACEFUL_OCCUPIED_PROVINCES:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 56
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 57
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-gez v2, :cond_4

    .line 58
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->REBELS_ID:I

    if-eq v2, v3, :cond_4

    .line 60
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->isPreparingForTheWar(I)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->isPreparingForTheWar(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 61
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Messages/Province/Message_ProvincesOccupiedNotAtWar_LostControl;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v4

    invoke-direct {v3, v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Province/Message_ProvincesOccupiedNotAtWar_LostControl;-><init>(II)V

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 65
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v2

    .line 66
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    .line 67
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v4

    .line 68
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(I)V

    .line 70
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v6

    invoke-virtual {v5, v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivId(IZ)V

    .line 72
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V

    .line 73
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 77
    :goto_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 78
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 82
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v5

    if-eq v4, v5, :cond_3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 83
    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v5

    if-eq v4, v5, :cond_3

    :cond_2
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getMilitaryAccess(II)I

    move-result v4

    if-gtz v4, :cond_3

    .line 87
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->accessLost_MoveArmyToClosetsProvince(II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static final doAction()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 103
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->updateCivs_Money()V

    move v2, v1

    .line 108
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 109
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->runFestivals()V

    .line 111
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->runInvests_Development()V

    .line 112
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->runInvests()V

    .line 113
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->runAssimilates()V

    .line 115
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->runWarReparations()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->plagueManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->runPlagues()V

    .line 124
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateCapitulation()V

    .line 125
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->checkOccupiedProvincesIfAreAtWar()V

    .line 131
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateGameData()V

    move v2, v1

    .line 138
    :goto_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 139
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->updateNextTurn(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 146
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->updateCivsMovementPoints()V

    .line 150
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->updateCivsDiploPoints()V

    .line 156
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateDiplomacy()V

    .line 162
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->USE_OLD_CIV_HAPPINESS_UPDATE:Z

    if-eqz v2, :cond_2

    .line 163
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->updateCivsHappiness_AllCivs()V

    goto :goto_2

    .line 166
    :cond_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->updateCivsHappiness_New()V

    .line 169
    :goto_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->USE_OLD_PROVINCE_STABILITY_UPDATE:Z

    if-eqz v2, :cond_3

    .line 170
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->updateProvinceStabilityAllProvinces()V

    goto :goto_3

    .line 173
    :cond_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->updatePrvStability()V

    .line 176
    :goto_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->updateInflationPeakValueAllCivs()V

    .line 178
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->updateDateNextTurn()V

    .line 185
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateBuildingsConstruction()V

    .line 187
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateWarWeariness()V

    .line 189
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateForeignInvests()V

    .line 190
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateForeignBuildInvests()V

    .line 191
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateDiplomaticSummits()V

    .line 192
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updatePropaganda()V

    .line 193
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateSanctions()V

    .line 196
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateLibertyDesireMessages()V

    move v2, v1

    .line 202
    :goto_4
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 203
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v3

    if-lez v3, :cond_5

    .line 204
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_5
    if-ltz v3, :cond_5

    .line 205
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebels:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->RISE_REVOLT_RISK_IN_PROVINCE_IF_STABILITY_BELOW:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result v4

    const v5, 0x3f0ccccd    # 0.55f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 207
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->ageRiskModifier:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebels:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->RISE_REVOLT_RISK_IN_PROVINCE_IF_STABILITY_BELOW:F

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    const v7, 0x3c7df3b6    # 0.0155f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->setRevRisk(F)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 218
    :cond_6
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-nez v2, :cond_8

    move v2, v0

    .line 219
    :goto_6
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_8

    .line 221
    :try_start_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v3

    if-lez v3, :cond_7

    .line 222
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getTurns()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->setTurns(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 225
    :catch_0
    :try_start_2
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->tryLoadStats()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move v2, v1

    .line 231
    :goto_8
    :try_start_3
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 232
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateBonuses()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catch_1
    move-exception v2

    .line 235
    :try_start_4
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    move v2, v1

    .line 239
    :goto_9
    :try_start_5
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 240
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateGift_Received()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catch_2
    move-exception v2

    .line 243
    :try_start_6
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    :cond_a
    :try_start_7
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->updateGoldenAge()V

    .line 248
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->sendUncivilizedMessages()V

    .line 249
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->sendLowHappiness()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catch_3
    move-exception v2

    .line 251
    :try_start_8
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 255
    :goto_a
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-nez v2, :cond_f

    move v2, v0

    .line 256
    :goto_b
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 257
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v3

    if-lez v3, :cond_e

    .line 258
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->iWarPrepsSize:I

    sub-int/2addr v3, v1

    :goto_c
    if-ltz v3, :cond_c

    .line 259
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->iNumOfTurnsLeft:I

    sub-int/2addr v5, v1

    iput v5, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->iNumOfTurnsLeft:I

    if-gtz v5, :cond_b

    .line 260
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->onCivID:I

    .line 261
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->onCivID:I

    invoke-virtual {v5, v6, v7, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->declareWar(IIZ)V

    .line 262
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civDiploGD:Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Messages/War/Message_War;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-direct {v6, v4, v7}, Lage/of/civilizations2/jakowski/lukasz/Messages/War/Message_War;-><init>(II)V

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 265
    :try_start_9
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 266
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v4, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->iWarPrepsSize:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_c

    .line 275
    :cond_c
    :try_start_a
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v3

    if-ltz v3, :cond_d

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    if-eq v3, v4, :cond_e

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v3

    if-nez v3, :cond_e

    .line 276
    :cond_d
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civDiploGD:Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_RelocateCapital;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-direct {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_RelocateCapital;-><init>(I)V

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    .line 282
    :cond_f
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->updateHRE_Elections()V

    .line 284
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    if-eqz v2, :cond_10

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-nez v2, :cond_10

    .line 285
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameNewGame:Lage/of/civilizations2/jakowski/lukasz/NewGameManager;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewGameManager;->sandboxMode()V

    .line 288
    :cond_10
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE_AI:Z

    if-eqz v2, :cond_11

    .line 289
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewGameManager;->sandboxMode_AI()V

    :cond_11
    move v2, v1

    .line 292
    :goto_d
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 293
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->updateEmbassyClosed()V

    .line 294
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->runImproveRelations(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 297
    :cond_12
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->updateRelations()V

    .line 299
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->updateOverInvestment()V

    .line 301
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->checkCivsHatedCivilizations_IfStillExists()V

    .line 302
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->updatePlayersFriendlyCivs()V

    move v2, v0

    .line 304
    :goto_e
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWarsSize()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 305
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v3

    iget v4, v3, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->iLastFight_InTurns:I

    add-int/2addr v4, v1

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->iLastFight_InTurns:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 308
    :cond_13
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateProvinceVolunteerArmySent()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 311
    :try_start_b
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->migr()V

    .line 313
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameN;->updateLeaderDeath()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 330
    :catch_5
    :try_start_c
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->iTurnsSinceLastSave:I

    add-int/2addr v2, v1

    sput v2, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->iTurnsSinceLastSave:I

    .line 331
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->gameWillBeSavedInThisTurn()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 332
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->trySaveGame()V

    goto :goto_f

    .line 335
    :cond_14
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->doAction_End()V

    .line 336
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->startNewTurn_End()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v2

    goto :goto_10

    :catch_6
    move-exception v2

    .line 339
    :try_start_d
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 341
    :goto_f
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setClickable(Z)V

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->TIME_CONTINUE:J

    return-void

    .line 341
    :goto_10
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setClickable(Z)V

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->TIME_CONTINUE:J

    .line 343
    throw v2
.end method

.method public static final doAction_End()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 412
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sput-wide v2, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempTime:J

    move v2, v0

    .line 414
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 415
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->setNoOrders(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 418
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveRegroupArmy()V

    move v2, v1

    .line 423
    :goto_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 424
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getUpdateRegions()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 425
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/NewTurn$1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildCivilizationRegions"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/NewTurn$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    .line 437
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/NewTurn$2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildNeighbors"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/NewTurn$2;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 450
    :cond_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->updateIsSupplied()V

    .line 456
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->runEvents()V

    .line 458
    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNS_SINCE_LAST_WAR:I

    add-int/2addr v2, v1

    sput v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNS_SINCE_LAST_WAR:I

    .line 460
    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->REBUILD_CIV_RANK_SCORES_EVERY_X_TURNS:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 461
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->buildRank_Score()V

    .line 464
    :cond_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->addNewTurn()V

    .line 465
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->newTurn()V

    .line 467
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/CitiesManager;->updateCities()V

    .line 472
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->checkGameEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    .line 474
    :try_start_1
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :goto_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setClickable(Z)V

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->TIME_CONTINUE:J

    return-void

    .line 476
    :goto_3
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setClickable(Z)V

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->TIME_CONTINUE:J

    .line 478
    throw v2
.end method

.method public static getGoodsUpdate(I)F
    .locals 4

    .line 699
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v1

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 700
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->GOODS_UNDER_MIN_PENALTY:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v1

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v2

    sub-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result p0

    div-float/2addr v1, p0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 701
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v0

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v0

    neg-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->GOODS_OVER_MIN_BASE:F

    add-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result p0

    add-float/2addr v0, p0

    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_Population_GrowthRate(I)F

    move-result p0

    mul-float/2addr v0, p0

    :goto_0
    return v0
.end method

.method public static getInvestUpdate(I)F
    .locals 4

    .line 705
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getInvestments(II)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 706
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->INVEST_UNDER_MIN_ECO_PENALTY:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getInvestments(II)F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v2

    sub-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result p0

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p0

    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MIN_INVESTMENTS:F

    div-float/2addr v1, p0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 707
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getInvestments(II)F

    move-result v0

    neg-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->INVEST_OVER_MIN_ECO_BASE:F

    add-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result p0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->INVEST_OVER_INVESTMENTS_MODIFIER:F

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_Economy_GrowthRate(I)F

    move-result p0

    mul-float/2addr v0, p0

    :goto_0
    return v0
.end method

.method public static getUpdateGameData_EconomyGrowth_WithoutRandom(I)I
    .locals 14

    const/4 v0, 0x0

    .line 640
    :try_start_0
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->getInvestUpdate(I)F

    move-result v1

    .line 642
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingEconomy()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->ECONOMY_GROWTH_STARTING_ECONOMY_MODIFIER:F

    mul-float/2addr v2, v3

    .line 644
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->ECO_GROWTH_BUDGET_TEXT_RANDOM_MODIFIER:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v0

    .line 646
    :goto_0
    :try_start_1
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 647
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    .line 650
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v7

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v7

    cmpg-float v6, v6, v7

    const/4 v7, 0x0

    if-gez v6, :cond_0

    .line 652
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v6

    int-to-float v6, v6

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_ECONOMY_BASE_MODIFIER:F

    mul-float/2addr v6, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 653
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v8

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v9

    sub-float/2addr v8, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v9

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v9

    div-float/2addr v8, v9

    mul-float/2addr v6, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_ECONOMY_BASE_DEV_POP_GROWTH_MODIFIER:F

    .line 654
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_ECONOMY_PROVINCE_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm_WithTerrain()F

    move-result v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_ECONOMY_PROVINCE_GROWTH_RATE_MODIFIER:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-float/2addr v6, v8

    goto :goto_1

    :cond_0
    move v6, v7

    .line 660
    :goto_1
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v8

    int-to-float v8, v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v9

    int-to-float v9, v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_STARTING_POPULATION_MODIFIER:F

    mul-float/2addr v9, v10

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v8, v1

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_BASE_VALUE:F

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_PROV_DEVELOPMENT_PERC_OF_TECH_MODIFIER:F

    .line 662
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v12

    div-float/2addr v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm_WithTerrain()F

    move-result v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_PROV_GROWTH_RATE_MODIFIER:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    mul-float/2addr v8, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 663
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getModifier_EconomyGrowth()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v9, v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_EconomyGrowthRate_Modifier()F

    move-result v11

    add-float/2addr v9, v11

    mul-float/2addr v8, v9

    sget v9, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr v8, v9

    cmpl-float v9, v8, v7

    if-lez v9, :cond_2

    .line 669
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v11

    mul-float/2addr v11, v2

    cmpg-float v9, v9, v11

    if-gez v9, :cond_1

    .line 670
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingEconomy()I

    move-result v9

    int-to-float v9, v9

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_LOW_ECONOMY_BONUS_BASE:F

    .line 671
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v12

    int-to-float v12, v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingEconomy()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    sub-float v12, v10, v12

    mul-float/2addr v11, v12

    mul-float/2addr v9, v11

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm_WithTerrain()F

    move-result v11

    mul-float/2addr v9, v11

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_LOW_ECONOMY_BONUS_PROV_GROWTH_RATE_MODIFIER:F

    mul-float/2addr v9, v11

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_LOW_ECONOMY_BONUS_PROV_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v11, v12

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    .line 674
    :cond_1
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_STARTING_ECONOMY_MIN:F

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->ECO_GROWTH_SATURATION_STRENGTH:F

    .line 675
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v11, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingEconomy()I

    move-result v5

    int-to-float v5, v5

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_STARTING_ECONOMY_MODIFIER:F

    mul-float/2addr v5, v12

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v8, v5

    cmpl-float v5, v8, v7

    if-lez v5, :cond_2

    .line 678
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_FINAL_BASE_PERC:F

    mul-float/2addr v5, v8

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_PERC:F

    mul-float/2addr v7, v8

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_MIN_VALUE:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    div-float/2addr v7, v9

    add-float/2addr v5, v7

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_FINAL_RANDOM_NEGATIVE_PERC:F

    mul-float/2addr v8, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    div-float/2addr v7, v9

    sub-float v8, v5, v7

    .line 682
    :cond_2
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v5

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v9

    invoke-virtual {v7, v9, p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getInvestments(II)F

    move-result v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    .line 683
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ECONOMY_GROWTH_RATE:F

    mul-float/2addr v8, v5

    goto :goto_2

    .line 686
    :cond_3
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->MIN_ECONOMY_CHANCE:I

    int-to-float v5, v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->ECONOMY_GROWTH_RATE:F

    mul-float/2addr v8, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    float-to-int v5, v6

    float-to-int v6, v8

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    move v0, v4

    goto :goto_3

    :catch_1
    move-exception p0

    .line 692
    :goto_3
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    move v4, v0

    :cond_4
    return v4
.end method

.method public static getUpdateGameData_PopulationGrowth(I)I
    .locals 13

    const/4 v0, 0x0

    .line 540
    :try_start_0
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->getGoodsUpdate(I)F

    move-result v1

    .line 542
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->POPULATION_GROWTH_STARTING_POPULATION_MODIFIER:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-float/2addr v2, v3

    move v3, v0

    .line 544
    :goto_0
    :try_start_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 545
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    .line 547
    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE:F

    .line 548
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v7

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v8

    cmpg-float v7, v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    if-gez v7, :cond_0

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE_GOODS_SPENDING_BELOW_RANDOM_100_MAX:I

    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    goto :goto_1

    :cond_0
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE_GOODS_SPENDING_OVER:F

    :goto_1
    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    mul-float/2addr v5, v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_GROWTH_RATE_BASE:F

    .line 550
    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm_WithTerrain()F

    move-result v7

    add-float/2addr v6, v7

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v7, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getModifier_PopGrowth()F

    move-result v7

    add-float/2addr v6, v7

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_GROWTH_RATE_MODIFIER:F

    mul-float/2addr v6, v7

    mul-float/2addr v5, v6

    .line 551
    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_PopulationGrowthRate_Modifier()F

    move-result v9

    add-float/2addr v6, v9

    mul-float/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v9, v5, v6

    if-lez v9, :cond_2

    .line 556
    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v10

    mul-float/2addr v10, v2

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    .line 557
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 558
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v9

    int-to-float v9, v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_BASE:F

    .line 559
    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    sub-float v11, v7, v11

    mul-float/2addr v10, v11

    mul-float/2addr v9, v10

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v10, v11

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_DEVELOPMENT_MODIFIER_LIMIT:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v5, v9

    .line 562
    :cond_1
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_STARTING_POPULATION_MIN:F

    .line 563
    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v4

    int-to-float v4, v4

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v10

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v10

    int-to-float v10, v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_STARTING_POPULATION_MODIFIER:F

    mul-float/2addr v10, v11

    div-float/2addr v4, v10

    sub-float v4, v7, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v5, v4

    add-float/2addr v5, v7

    cmpl-float v4, v5, v6

    if-lez v4, :cond_2

    .line 566
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_BASE_PERC:F

    mul-float/2addr v4, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_PERC:F

    mul-float/2addr v7, v5

    mul-float/2addr v7, v8

    float-to-int v7, v7

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_MIN_VALUE:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    add-float/2addr v4, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_NEGATIVE_PERC:F

    mul-float/2addr v5, v7

    mul-float/2addr v5, v8

    float-to-int v5, v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    sub-float v5, v4, v5

    .line 570
    :cond_2
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    mul-float/2addr v5, v4

    .line 572
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LIMIT_PER_TURN:I

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_3

    .line 573
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LIMIT_PER_TURN:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v5, v4

    :cond_3
    float-to-int v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    move v0, v3

    goto :goto_2

    :catch_1
    move-exception p0

    .line 579
    :goto_2
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    move v3, v0

    :cond_4
    return v3
.end method

.method public static getUpdateGameData_PopulationGrowth_WithoutRandom(I)I
    .locals 14

    const/4 v0, 0x0

    .line 589
    :try_start_0
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->getGoodsUpdate(I)F

    move-result v1

    .line 591
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->POPULATION_GROWTH_STARTING_POPULATION_MODIFIER:F

    mul-float/2addr v2, v3

    .line 593
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BUDGET_TEXT_RANDOM_MODIFIER:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v0

    .line 595
    :goto_0
    :try_start_1
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 596
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    .line 598
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE:F

    .line 599
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v8

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v9

    cmpg-float v8, v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    if-gez v8, :cond_0

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE_GOODS_SPENDING_BELOW_RANDOM_100_MAX:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    div-float/2addr v8, v9

    goto :goto_1

    :cond_0
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE_GOODS_SPENDING_OVER:F

    :goto_1
    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    mul-float/2addr v6, v1

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_GROWTH_RATE_BASE:F

    .line 601
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm_WithTerrain()F

    move-result v8

    add-float/2addr v7, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getModifier_PopGrowth()F

    move-result v8

    add-float/2addr v7, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_GROWTH_RATE_MODIFIER:F

    mul-float/2addr v7, v8

    mul-float/2addr v6, v7

    .line 602
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_PopulationGrowthRate_Modifier()F

    move-result v10

    add-float/2addr v7, v10

    mul-float/2addr v6, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr v6, v7

    const/4 v7, 0x0

    cmpl-float v10, v6, v7

    if-lez v10, :cond_2

    .line 607
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v11

    mul-float/2addr v11, v2

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1

    .line 608
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 609
    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v10

    int-to-float v10, v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_BASE:F

    .line 610
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v12

    int-to-float v12, v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    sub-float v12, v8, v12

    mul-float/2addr v11, v12

    mul-float/2addr v10, v11

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v11, v12

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_DEVELOPMENT_MODIFIER_LIMIT:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v6, v10

    .line 613
    :cond_1
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_STARTING_POPULATION_MIN:F

    .line 614
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v5

    int-to-float v5, v5

    const v11, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v11

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_STARTING_POPULATION_MODIFIER:F

    mul-float/2addr v11, v12

    div-float/2addr v5, v11

    sub-float v5, v8, v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v6, v5

    add-float/2addr v6, v8

    cmpl-float v5, v6, v7

    if-lez v5, :cond_2

    .line 617
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_BASE_PERC:F

    mul-float/2addr v5, v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_PERC:F

    mul-float/2addr v7, v6

    mul-float/2addr v7, v9

    float-to-int v7, v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_MIN_VALUE:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    div-float/2addr v7, v9

    add-float/2addr v5, v7

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_NEGATIVE_PERC:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v9

    float-to-int v6, v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    div-float/2addr v6, v9

    sub-float v6, v5, v6

    .line 621
    :cond_2
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    mul-float/2addr v6, v5

    .line 623
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LIMIT_PER_TURN:I

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_3

    .line 624
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LIMIT_PER_TURN:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v6, v5

    :cond_3
    float-to-int v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    move v0, v4

    goto :goto_2

    :catch_1
    move-exception p0

    .line 630
    :goto_2
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    move v4, v0

    :cond_4
    return v4
.end method

.method public static final migr()V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    .line 349
    :goto_0
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 350
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->migrationF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 351
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->migrationF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_8

    .line 352
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->migrationF:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v5, v0

    move v6, v3

    .line 358
    :goto_2
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 359
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_3
    if-ltz v7, :cond_5

    .line 360
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v8

    invoke-virtual {v8, v7}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v8

    if-ne v8, v4, :cond_4

    .line 361
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v8

    invoke-virtual {v8, v7}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v8

    if-lez v8, :cond_4

    int-to-float v6, v8

    .line 364
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopRelocate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopRelocate;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopRelocate;->MIGRATE_MIN:I

    int-to-float v8, v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopRelocate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopRelocate;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopRelocate;->MIGRATE_PERC:F

    mul-float/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    int-to-float v8, v6

    .line 365
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 367
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v10

    int-to-float v10, v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopRelocate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopRelocate;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopRelocate;->MIGRATE_ECO_MODIFIER:F

    mul-float/2addr v11, v8

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v11

    mul-float/2addr v10, v12

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->setEco(I)V

    .line 368
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopRelocate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopRelocate;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopRelocate;->MIGRATE_REV_RISK_MODIFIER:F

    mul-float/2addr v8, v11

    add-float/2addr v10, v8

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->setRevRisk(F)V

    .line 370
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v9

    invoke-virtual {v9, v7}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v8, v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    .line 372
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v8

    if-lez v8, :cond_0

    .line 373
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v8

    .line 374
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v8

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v9, v4, v8}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    goto :goto_6

    :cond_0
    move v8, v0

    :goto_4
    const/16 v9, 0x19

    if-ge v8, v9, :cond_3

    .line 378
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 380
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v10

    if-ltz v10, :cond_1

    goto :goto_5

    .line 384
    :cond_1
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v9

    invoke-virtual {v9, v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v8, v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    goto :goto_6

    :cond_2
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    :goto_6
    move v6, v0

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_6
    if-eqz v6, :cond_7

    .line 397
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Messages/Message_MigrationComplete;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->migrationF:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/Message_MigrationComplete;-><init>(I)V

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 398
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->migrationF:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 404
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public static updateBuildingsConstruction()V
    .locals 8

    const/4 v0, 0x1

    .line 1241
    :goto_0
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1242
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->runConstructions()V

    .line 1245
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MIN_MONEY_REQUIRED_TO_ENABLE_RESEARCH:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 1246
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingResearchB(F)V

    .line 1249
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->getPointsLeft(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 1250
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_TechPoints;

    invoke-direct {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_TechPoints;-><init>(I)V

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1254
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1255
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-lez v1, :cond_5

    .line 1256
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v2

    cmpg-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    if-gez v1, :cond_3

    .line 1257
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_GoodsLow;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_GoodsLow;-><init>(II)V

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1260
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getInvestments(II)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 1261
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_InvestmentsLow;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getInvestments(II)F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    invoke-direct {v3, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_InvestmentsLow;-><init>(II)V

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1264
    :cond_4
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->armyExpertisePointsLeft(I)I

    move-result v1

    if-lez v1, :cond_5

    .line 1265
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Civilization/Message_MilitaryExpPoints;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/Civilization/Message_MilitaryExpPoints;-><init>(I)V

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 1270
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public static updateCapitulation()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1397
    :goto_0
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWarsSize()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1400
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getWarScore()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCapitulation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;->CAPITULATION_AGGRESSORS_MIN_WAR_SCORE:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    move v2, v0

    .line 1401
    :goto_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefendersSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1405
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getProvinces_Defender_OwnTotal(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v4

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getProvinces_Defender_Own(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CAPITULATION:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 1407
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v4

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v4

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->capitulation(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1411
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getWarScore()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCapitulation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;->CAPITULATION_DEFENDERS_MIN_WAR_SCORE:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    move v2, v0

    .line 1412
    :goto_2
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorsSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1416
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getProvinces_Aggressor_OwnTotal(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v4

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getProvinces_Aggressor_Own(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CAPITULATION:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 1418
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v4

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v4

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->capitulation(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1424
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static updateDiplomacy()V
    .locals 9

    const/4 v0, 0x1

    move v1, v0

    .line 1062
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 1063
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    .line 1066
    :try_start_0
    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->defensivePact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1067
    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->defensivePact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1070
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    .line 1073
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacyPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;->DIPLOMACY_COST_PER_DEFENSIVE_PACT:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDiploPoints(I)V

    .line 1074
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacyPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;->DIPLOMACY_COST_PER_DEFENSIVE_PACT:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDiploPoints(I)V

    .line 1076
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    if-ne v5, v0, :cond_0

    .line 1077
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-lez v5, :cond_0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-lez v5, :cond_0

    .line 1078
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Messages/DefensivePact/Response/Message_DefensivePact_Expired;

    iget v7, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-direct {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Messages/DefensivePact/Response/Message_DefensivePact_Expired;-><init>(I)V

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1079
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Messages/DefensivePact/Response/Message_DefensivePact_Expired;

    invoke-direct {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/DefensivePact/Response/Message_DefensivePact_Expired;-><init>(I)V

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1083
    :cond_0
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    if-ne v5, v0, :cond_1

    .line 1084
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDefensivePact4(II)Z

    .line 1085
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 1087
    :cond_1
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDefensivePact4(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    .line 1092
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1096
    :cond_2
    :try_start_1
    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->nonAggressionPact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1097
    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->nonAggressionPact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    .line 1103
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacyPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;->DIPLOMACY_COST_PER_NONAGGRESSION:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDiploPoints(I)V

    .line 1104
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacyPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;->DIPLOMACY_COST_PER_NONAGGRESSION:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDiploPoints(I)V

    .line 1106
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    if-ne v5, v0, :cond_3

    .line 1107
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-lez v5, :cond_3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-lez v5, :cond_3

    .line 1108
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Messages/NonAggression/Message_NonAggressionPact_Expired;

    iget v7, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-direct {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Messages/NonAggression/Message_NonAggressionPact_Expired;-><init>(I)V

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1109
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Messages/NonAggression/Message_NonAggressionPact_Expired;

    invoke-direct {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/NonAggression/Message_NonAggressionPact_Expired;-><init>(I)V

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1115
    :cond_3
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    if-ne v5, v0, :cond_4

    .line 1116
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setNonAggPact(II)Z

    .line 1117
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 1119
    :cond_4
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setNonAggPact(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v3

    .line 1124
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1128
    :cond_5
    :try_start_2
    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->guarantee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1129
    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->guarantee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1132
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    .line 1135
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacyPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;->DIPLOMACY_COST_PER_GUARANTEE:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDiploPoints(I)V

    .line 1136
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacyPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;->DIPLOMACY_COST_PER_GUARANTEE:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDiploPoints(I)V

    .line 1138
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    if-ne v5, v0, :cond_7

    .line 1139
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-lez v5, :cond_7

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-lez v5, :cond_7

    .line 1140
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1141
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Messages/Guarantee/Message_IndependenceFrom_Expired;

    iget v7, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-direct {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Messages/Guarantee/Message_IndependenceFrom_Expired;-><init>(I)V

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1143
    :cond_6
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1144
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Messages/Guarantee/Message_Independence_Expired;

    invoke-direct {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Guarantee/Message_Independence_Expired;-><init>(I)V

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1151
    :cond_7
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    if-ne v5, v0, :cond_8

    .line 1152
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGuarantee2(II)Z

    .line 1153
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_3

    .line 1155
    :cond_8
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGuarantee2(II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v3

    .line 1160
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1164
    :cond_9
    :try_start_3
    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->militaryAccess:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 1165
    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->militaryAccess:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1168
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    .line 1171
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacyPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;->DIPLOMACY_COST_PER_MILITARY_ACCESS:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDiploPoints(I)V

    .line 1172
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacyPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DiplomacyPoints;->DIPLOMACY_COST_PER_MILITARY_ACCESS:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDiploPoints(I)V

    .line 1174
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    if-ne v5, v0, :cond_b

    .line 1175
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-lez v5, :cond_c

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-lez v5, :cond_c

    .line 1176
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1177
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Messages/MilitaryAccess/Message_MilitaryAccess_Expired;

    iget v7, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-direct {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Messages/MilitaryAccess/Message_MilitaryAccess_Expired;-><init>(I)V

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1179
    :cond_a
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1180
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Messages/MilitaryAccess/Message_MilitaryAccess_Expired;

    invoke-direct {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/MilitaryAccess/Message_MilitaryAccess_Expired;-><init>(I)V

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    goto :goto_5

    .line 1184
    :cond_b
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    const/4 v6, 0x4

    if-ge v5, v6, :cond_c

    .line 1185
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1186
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Messages/MilitaryAccess/Message_MilitaryAccess_ExpireSoon;

    iget v7, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    iget v8, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    sub-int/2addr v8, v0

    invoke-direct {v6, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/MilitaryAccess/Message_MilitaryAccess_ExpireSoon;-><init>(II)V

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1192
    :cond_c
    :goto_5
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    if-ne v5, v0, :cond_d

    .line 1193
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setMilitaryAccess7(II)Z

    .line 1194
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    .line 1196
    :cond_d
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setMilitaryAccess7(II)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v3

    .line 1201
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1205
    :cond_e
    :try_start_4
    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->truce:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 1206
    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->truce:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1209
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;

    .line 1212
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    if-ne v5, v0, :cond_10

    .line 1213
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-lez v5, :cond_10

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-lez v5, :cond_10

    .line 1214
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1215
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Messages/Truce/Message_Truce_Expired;

    iget v7, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-direct {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Messages/Truce/Message_Truce_Expired;-><init>(I)V

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1217
    :cond_f
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1218
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Messages/Truce/Message_Truce_Expired;

    invoke-direct {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Truce/Message_Truce_Expired;-><init>(I)V

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1223
    :cond_10
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    if-ne v5, v0, :cond_11

    .line 1224
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setTruce3(II)Z

    .line 1225
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 1227
    :cond_11
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iCivID:I

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization$DiplomacyData;->iTurnID:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setTruce3(II)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    .line 1232
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public static updateDiplomaticSummits()V
    .locals 7

    const/4 v0, 0x1

    .line 1353
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_5

    .line 1354
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;->invitedCivs:Ljava/util/List;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->summitImproveRelations(Ljava/util/List;)V

    .line 1356
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;->endTurnID:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-gt v2, v3, :cond_4

    .line 1358
    :try_start_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;->civHostID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1359
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "DiplomaticSummitOver"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;->civHostID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getCurrDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->infoDiplomacy:I

    invoke-virtual {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildMenu_InGame_Infobox(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1362
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;->invitedCivs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    .line 1363
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;->invitedCivs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCapitalOrProvince(I)I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;->invitedCivs:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCapitalOrProvince(I)I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addDiplomacyLines(IILcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1366
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;->invitedCivs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_3

    .line 1367
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;->invitedCivs:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1368
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;->invitedCivs:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Messages/Relations/Summit/Message_SummitIsOver;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummit;->civHostID:I

    invoke-direct {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/Relations/Summit/Message_SummitIsOver;-><init>(I)V

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1372
    :try_start_2
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1375
    :cond_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummits:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 1379
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1383
    :cond_5
    :try_start_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummitCooldowns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_3
    if-ltz v1, :cond_7

    .line 1384
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummitCooldowns:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummitCooldown;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/DiplomaticSummitA/DiplomaticSummitCooldown;->turnID:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    if-gt v0, v2, :cond_6

    .line 1385
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->diplomaticSummitCooldowns:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :catch_2
    move-exception v0

    .line 1389
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public static updateForeignBuildInvests()V
    .locals 7

    .line 1296
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1297
    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->returnTurnID:I

    if-lt v1, v2, :cond_1

    .line 1298
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->civID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->civID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->gold:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 1300
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->civID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1301
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->civID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Invest/Message_InvestBuildDoneForeign;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->inCivID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->provinceID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->gold:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->profit:I

    invoke-direct {v2, v3, v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/Invest/Message_InvestBuildDoneForeign;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1304
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1308
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static updateForeignInvests()V
    .locals 7

    .line 1278
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investForeignGold:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1279
    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investForeignGold:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->returnTurnID:I

    if-lt v1, v2, :cond_1

    .line 1280
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investForeignGold:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->civID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investForeignGold:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->civID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investForeignGold:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->gold:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 1282
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investForeignGold:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->civID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1283
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investForeignGold:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->civID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Invest/Message_InvestDoneForeign;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investForeignGold:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->inCivID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investForeignGold:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->provinceID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investForeignGold:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->gold:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investForeignGold:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->profit:I

    invoke-direct {v2, v3, v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/Invest/Message_InvestDoneForeign;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 1286
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investForeignGold:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1290
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final updateGameData()V
    .locals 16

    .line 711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    .line 713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation:Ljava/util/List;

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation_Occupied:Ljava/util/List;

    .line 716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->goodsUpdate:Ljava/util/List;

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->devUpdate:Ljava/util/List;

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->ecoUpdate:Ljava/util/List;

    .line 720
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_RevolutionaryRiskModifier(I)F

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->ageRiskModifier:F

    .line 721
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_DevelopmentLevel_Increase(I)F

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->ageDevMod:F

    const/4 v0, 0x1

    move v1, v0

    .line 723
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_2

    .line 724
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-lez v2, :cond_1

    .line 725
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getHappinessChange_ByTaxation(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation_Occupied:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getHappinessChange_ByTaxation_Occupied(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->goodsUpdate:Ljava/util/List;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->getGoodsUpdate(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->devUpdate:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getInvestments(II)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 731
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->INVEST_UNDER_MIN_DEV_PENALTY:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getInvestments(II)F

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v6

    sub-float/2addr v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v6

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MIN_INVESTMENTS:F

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    goto :goto_1

    .line 732
    :cond_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getInvestments(II)F

    move-result v4

    neg-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->INVEST_OVER_MIN_DEV_BASE:F

    add-float/2addr v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v5

    add-float/2addr v4, v5

    .line 730
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->ecoUpdate:Ljava/util/List;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->getInvestUpdate(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 737
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation_Occupied:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->goodsUpdate:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->devUpdate:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->ecoUpdate:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    :goto_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civAggressionLevel:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->CIV_AGGRESSION_DECAY_PER_TURN:F

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civAggressionLevel:F

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 747
    :cond_2
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateNukes()V

    .line 749
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->POPULATION_GROWTH_STARTING_POPULATION_MODIFIER:F

    mul-float/2addr v1, v2

    .line 750
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingEconomy()I

    move-result v2

    int-to-float v2, v2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->ECONOMY_GROWTH_STARTING_ECONOMY_MODIFIER:F

    mul-float/2addr v2, v5

    .line 756
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v5, :cond_a

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget-boolean v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->POPULATION_GROWTH_USE_SIMPLER_VERSION:Z

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    move v5, v7

    .line 850
    :goto_3
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v9

    if-ge v5, v9, :cond_1a

    .line 851
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    .line 853
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v10

    if-gez v10, :cond_9

    .line 854
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    if-lez v10, :cond_9

    .line 857
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v10

    int-to-float v10, v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE:F

    .line 858
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v12

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_4

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE_GOODS_SPENDING_BELOW_RANDOM_100_MAX:I

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    goto :goto_4

    :cond_4
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE_GOODS_SPENDING_OVER:F

    :goto_4
    add-float/2addr v11, v12

    mul-float/2addr v10, v11

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->goodsUpdate:Ljava/util/List;

    .line 859
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v12

    sub-int/2addr v12, v0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v10, v11

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_GROWTH_RATE_BASE:F

    .line 860
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm_WithTerrain()F

    move-result v12

    add-float/2addr v11, v12

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getModifier_PopGrowth()F

    move-result v12

    add-float/2addr v11, v12

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_GROWTH_RATE_MODIFIER:F

    mul-float/2addr v11, v12

    mul-float/2addr v10, v11

    .line 861
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v4

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_PopulationGrowthRate_Modifier()F

    move-result v12

    add-float/2addr v11, v12

    mul-float/2addr v10, v11

    sget v11, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr v10, v11

    cmpl-float v11, v10, v3

    if-lez v11, :cond_6

    .line 866
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v12

    mul-float/2addr v12, v1

    cmpg-float v11, v11, v12

    if-gez v11, :cond_5

    .line 867
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 868
    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_BASE:F

    .line 869
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v13

    int-to-float v13, v13

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v14

    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    sub-float v13, v4, v13

    mul-float/2addr v12, v13

    mul-float/2addr v11, v12

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v12, v13

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_DEVELOPMENT_MODIFIER_LIMIT:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    .line 872
    :cond_5
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_STARTING_POPULATION_MIN:F

    .line 873
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v6

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v13

    int-to-float v13, v13

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v14, v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_STARTING_POPULATION_MODIFIER:F

    mul-float/2addr v13, v14

    div-float/2addr v12, v13

    sub-float v12, v4, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v4

    cmpl-float v11, v10, v3

    if-lez v11, :cond_6

    .line 876
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_BASE_PERC:F

    mul-float/2addr v11, v10

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_PERC:F

    mul-float/2addr v13, v10

    mul-float/2addr v13, v8

    float-to-int v13, v13

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v14, v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_MIN_VALUE:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    add-float/2addr v11, v12

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_NEGATIVE_PERC:F

    mul-float/2addr v10, v13

    mul-float/2addr v10, v8

    float-to-int v10, v10

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v12, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    sub-float v10, v11, v10

    .line 880
    :cond_6
    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    mul-float/2addr v10, v11

    .line 882
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LIMIT_PER_TURN:I

    int-to-float v11, v11

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    mul-float/2addr v11, v12

    cmpl-float v11, v10, v11

    if-lez v11, :cond_7

    .line 883
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LIMIT_PER_TURN:I

    int-to-float v10, v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    mul-float/2addr v10, v11

    :cond_7
    float-to-int v10, v10

    if-eqz v10, :cond_8

    .line 888
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v11

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v12

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v13

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v13, v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v11, v12, v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    .line 893
    :cond_8
    invoke-static {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateGameData_Province(IF)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_a
    :goto_5
    move v5, v7

    .line 757
    :goto_6
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v9

    if-ge v5, v9, :cond_1a

    .line 758
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    .line 760
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v10

    if-gez v10, :cond_19

    .line 761
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    if-lez v10, :cond_19

    .line 764
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v10

    int-to-float v10, v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE:F

    .line 765
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v12

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_b

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE_GOODS_SPENDING_BELOW_RANDOM_100_MAX:I

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    goto :goto_7

    :cond_b
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_BASE_VALUE_GOODS_SPENDING_OVER:F

    :goto_7
    add-float/2addr v11, v12

    mul-float/2addr v10, v11

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->goodsUpdate:Ljava/util/List;

    .line 766
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v12

    sub-int/2addr v12, v0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v10, v11

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_GROWTH_RATE_BASE:F

    .line 767
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm_WithTerrain()F

    move-result v12

    add-float/2addr v11, v12

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getModifier_PopGrowth()F

    move-result v12

    add-float/2addr v11, v12

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_GROWTH_RATE_MODIFIER:F

    mul-float/2addr v11, v12

    mul-float/2addr v10, v11

    .line 768
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_PROVINCE_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v4

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_PopulationGrowthRate_Modifier()F

    move-result v12

    add-float/2addr v11, v12

    mul-float/2addr v10, v11

    sget v11, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr v10, v11

    cmpl-float v11, v10, v3

    if-lez v11, :cond_d

    .line 773
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v12

    mul-float/2addr v12, v1

    cmpg-float v11, v11, v12

    if-gez v11, :cond_c

    .line 774
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 775
    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_BASE:F

    .line 776
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v13

    int-to-float v13, v13

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v14

    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    sub-float v13, v4, v13

    mul-float/2addr v12, v13

    mul-float/2addr v11, v12

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v12, v13

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LOW_POPULATION_BONUS_DEVELOPMENT_MODIFIER_LIMIT:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    .line 779
    :cond_c
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_STARTING_POPULATION_MIN:F

    .line 780
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v6

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v13

    int-to-float v13, v13

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v14, v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_STARTING_POPULATION_MODIFIER:F

    mul-float/2addr v13, v14

    div-float/2addr v12, v13

    sub-float v12, v4, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v4

    cmpl-float v11, v10, v3

    if-lez v11, :cond_d

    .line 783
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_BASE_PERC:F

    mul-float/2addr v11, v10

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_PERC:F

    mul-float/2addr v13, v10

    mul-float/2addr v13, v8

    float-to-int v13, v13

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v14, v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_MIN_VALUE:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    add-float/2addr v11, v12

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_MODIFIER_FINAL_RANDOM_NEGATIVE_PERC:F

    mul-float/2addr v10, v13

    mul-float/2addr v10, v8

    float-to-int v10, v10

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v12, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    sub-float v10, v11, v10

    .line 787
    :cond_d
    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    mul-float/2addr v10, v11

    .line 789
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LIMIT_PER_TURN:I

    int-to-float v11, v11

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    mul-float/2addr v11, v12

    cmpl-float v11, v10, v11

    if-lez v11, :cond_e

    .line 790
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_LIMIT_PER_TURN:I

    int-to-float v10, v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    mul-float/2addr v10, v11

    :cond_e
    float-to-int v11, v10

    if-eqz v11, :cond_18

    const/high16 v12, -0x3ee00000    # -10.0f

    cmpl-float v12, v10, v12

    if-lez v12, :cond_f

    const/high16 v12, 0x41800000    # 16.0f

    cmpg-float v12, v10, v12

    if-gez v12, :cond_f

    .line 796
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v10

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v12

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v13

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v13, v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v10, v12, v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    goto/16 :goto_d

    .line 799
    :cond_f
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 801
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v13

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v14, v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_NATIONALITY_OWNER_X_STABILITY:F

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v15

    mul-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;-><init>(IF)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v12

    if-eq v11, v12, :cond_10

    .line 803
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v13

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v14, v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_NATIONALITY_LORD:F

    invoke-direct {v12, v13, v14}, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;-><init>(IF)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_10
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 807
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v13

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v14, v14, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_NATIONALITY_TRUE_OWNER:F

    invoke-direct {v12, v13, v14}, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;-><init>(IF)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move v11, v7

    .line 810
    :goto_8
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCores()Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getCivsSize()I

    move-result v12

    if-ge v11, v12, :cond_12

    .line 811
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCores()Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    move-result-object v14

    invoke-virtual {v14, v11}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getCivID(I)I

    move-result v14

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v15, v15, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_NATIONALITY_CORE_CIV:F

    invoke-direct {v13, v14, v15}, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;-><init>(IF)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 814
    :cond_12
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v11

    move v12, v7

    .line 816
    :goto_9
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v13

    if-ge v12, v13, :cond_13

    .line 817
    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v15

    invoke-virtual {v15, v12}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v15

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v3

    invoke-virtual {v3, v12}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v11

    div-float/2addr v3, v4

    mul-float/2addr v3, v8

    invoke-direct {v14, v15, v3}, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;-><init>(IF)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_13
    move v3, v7

    .line 820
    :goto_a
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 821
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v11

    invoke-virtual {v4, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    if-lez v4, :cond_14

    .line 822
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->POP_GROWTH_NATIONALITY_NEIGHBORING_PROVINCE_CIV:F

    invoke-direct {v11, v12, v13}, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;-><init>(IF)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 827
    :cond_15
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_b
    if-ltz v3, :cond_16

    .line 828
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;->fPerc:F

    add-float/2addr v4, v11

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    .line 832
    :cond_16
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_c
    if-ltz v3, :cond_17

    .line 833
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;->fPerc:F

    div-float/2addr v12, v4

    iput v12, v11, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;->fPerc:F

    .line 835
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;->iCivID:I

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v13

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;

    iget v14, v14, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;->iCivID:I

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v13

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;

    iget v14, v14, Lage/of/civilizations2/jakowski/lukasz/PopulationGrowth;->fPerc:F

    mul-float/2addr v14, v10

    float-to-int v14, v14

    add-int/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    .line 838
    :cond_17
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 844
    :cond_18
    :goto_d
    invoke-static {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->updateGameData_Province(IF)V

    :cond_19
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 899
    :cond_1a
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->UPDATE_NEUTRAL_ARMY:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1c

    move v0, v7

    .line 900
    :goto_e
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 901
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v1

    if-gez v1, :cond_1b

    .line 902
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    if-nez v1, :cond_1b

    .line 904
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->NEUTRAL_ARMY_UPDATE_CHANCE_100:I

    if-le v1, v2, :cond_1b

    .line 905
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->NEUTRAL_ARMY_UPDATE_BASE:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->NEUTRAL_ARMY_UPDATE_RANDOM:I

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    mul-int/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->UPDATE_NEUTRAL_ARMY:I

    rem-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 912
    :cond_1c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 913
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->tempCivs:Ljava/util/List;

    .line 915
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 916
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation_Occupied:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 917
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->goodsUpdate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 918
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->devUpdate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 919
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->ecoUpdate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static updateGameData_Province(IF)V
    .locals 9

    .line 927
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    .line 930
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v1

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 931
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v1

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-nez v1, :cond_0

    .line 932
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCores()Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    move-result-object v1

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->increaseOwnership(II)V

    .line 934
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v1

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 935
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCores()Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->increaseOwnership(II)V

    .line 940
    :cond_0
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v1

    const/4 v2, 0x1

    if-gez p0, :cond_2

    .line 941
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v3

    if-ne p0, v3, :cond_1

    .line 943
    sget p0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->ageDevMod:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->devUpdate:Ljava/util/List;

    .line 944
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr p0, v3

    .line 945
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm_WithTerrain()F

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDevelopment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;->DEV_CHANGE_PROVINCE_GROWTH_RATE_MODIFIER:F

    mul-float/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDevelopment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;->DEV_CHANGE_MODIFIER_LIMIT:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr p0, v3

    .line 947
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v3

    add-float/2addr v3, p0

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setDevLvl(F)V

    goto :goto_0

    .line 951
    :cond_1
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result p0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDevelopment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;->DEV_CHANGE_OCCUPIED_RANDOM:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDevelopment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;->DEV_CHANGE_OCCUPIED_RANDOM_DIVIDE:F

    div-float/2addr v3, v4

    sub-float/2addr p0, v3

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setDevLvl(F)V

    .line 955
    :cond_2
    :goto_0
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result p0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v3

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v3

    cmpg-float p0, p0, v3

    const/4 v3, 0x0

    if-gez p0, :cond_4

    .line 957
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_HAPPINESS_BASE_MODIFIER:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v4

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v5

    sub-float/2addr v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr p0, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_HAPPINESS_BASE_DEV_POP_GROWTH_MODIFIER:F

    .line 959
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_HAPPINESS_PROVINCE_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm()F

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_HAPPINESS_PROVINCE_GROWTH_RATE_MODIFIER:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr p0, v4

    cmpl-float v4, p0, v3

    if-lez v4, :cond_3

    .line 962
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_HAPPINESS_WAR_WEARiNESS_MODIFIER:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->warWeariness:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    mul-float/2addr p0, v4

    .line 965
    :cond_3
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v4

    add-float/2addr v4, p0

    invoke-virtual {v0, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->setHappi(F)V

    .line 968
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result p0

    int-to-float p0, p0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_ECONOMY_BASE_MODIFIER:F

    mul-float/2addr p0, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 969
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v4

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v5

    sub-float/2addr v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr p0, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_ECONOMY_BASE_DEV_POP_GROWTH_MODIFIER:F

    .line 970
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_ECONOMY_PROVINCE_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm_WithTerrain()F

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGoods:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_ECONOMY_PROVINCE_GROWTH_RATE_MODIFIER:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr p0, v4

    .line 973
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p0

    float-to-int p0, v4

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setEco(I)V

    .line 977
    :cond_4
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result p0

    int-to-float p0, p0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_STARTING_POPULATION_MODIFIER:F

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->ecoUpdate:Ljava/util/List;

    .line 978
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr p0, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_BASE_VALUE:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_PROV_DEVELOPMENT_PERC_OF_TECH_MODIFIER:F

    .line 979
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm_WithTerrain()F

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_PROV_GROWTH_RATE_MODIFIER:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr p0, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 980
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getModifier_EconomyGrowth()F

    move-result v4

    add-float/2addr v4, v1

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_EconomyGrowthRate_Modifier()F

    move-result v5

    add-float/2addr v4, v5

    mul-float/2addr p0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr p0, v4

    cmpl-float v4, p0, v3

    const/high16 v5, 0x42c80000    # 100.0f

    if-lez v4, :cond_6

    .line 986
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v6

    mul-float/2addr p1, v6

    cmpg-float p1, v4, p1

    if-gez p1, :cond_5

    .line 987
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingEconomy()I

    move-result p1

    int-to-float p1, p1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_LOW_ECONOMY_BONUS_BASE:F

    .line 988
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingEconomy()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float v6, v1, v6

    mul-float/2addr v4, v6

    mul-float/2addr p1, v4

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm_WithTerrain()F

    move-result v4

    mul-float/2addr p1, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_LOW_ECONOMY_BONUS_PROV_GROWTH_RATE_MODIFIER:F

    mul-float/2addr p1, v4

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_LOW_ECONOMY_BONUS_PROV_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v4, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr p1, v4

    add-float/2addr p0, p1

    .line 991
    :cond_5
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_STARTING_ECONOMY_MIN:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->ECO_GROWTH_SATURATION_STRENGTH:F

    .line 992
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingEconomy()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_STARTING_ECONOMY_MODIFIER:F

    mul-float/2addr v6, v7

    div-float/2addr v4, v6

    sub-float v4, v1, v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p0, p1

    cmpl-float p1, p0, v3

    if-lez p1, :cond_6

    .line 995
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_FINAL_BASE_PERC:F

    mul-float/2addr p1, p0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_PERC:F

    mul-float/2addr v6, p0

    mul-float/2addr v6, v5

    float-to-int v6, v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_FINAL_RANDOM_POSITIVE_MIN_VALUE:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr p1, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomyGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EconomyGrowth;->ECO_GROWTH_MODIFIER_FINAL_RANDOM_NEGATIVE_PERC:F

    mul-float/2addr p0, v6

    mul-float/2addr p0, v5

    float-to-int p0, p0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v5

    sub-float p0, p1, p0

    .line 999
    :cond_6
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {p1, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result p1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getInvestments(II)F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_7

    .line 1000
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ECONOMY_GROWTH_RATE:F

    mul-float/2addr p0, p1

    goto :goto_1

    .line 1003
    :cond_7
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->MIN_ECONOMY_CHANCE:I

    int-to-float p1, p1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ECONOMY_GROWTH_RATE:F

    mul-float/2addr p0, v4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 1006
    :goto_1
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setEco(I)V

    .line 1011
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result p1

    if-ne p0, p1, :cond_9

    .line 1012
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation:Ljava/util/List;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_8

    .line 1013
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result p0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation:Ljava/util/List;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v4, 0x3a83126f    # 0.001f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-float p1, p1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr p1, v2

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setHappi(F)V

    goto/16 :goto_2

    .line 1016
    :cond_8
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result p0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation:Ljava/util/List;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation:Ljava/util/List;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvHappiness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;->HAPPINESS_TAXATION_STABILITY_MODIFIER:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvHappiness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;->HAPPINESS_TAXATION_STABILITY_MODIFIER:F

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v7

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    mul-float/2addr v2, v4

    add-float/2addr p1, v2

    div-float/2addr p1, v5

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setHappi(F)V

    goto :goto_2

    .line 1020
    :cond_9
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation_Occupied:Ljava/util/List;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    .line 1021
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result p0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation_Occupied:Ljava/util/List;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-float p1, p1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr p1, v2

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setHappi(F)V

    goto :goto_2

    .line 1024
    :cond_a
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result p0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->happinessChange_ByTaxation_Occupied:Ljava/util/List;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p1, v5

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setHappi(F)V

    .line 1028
    :goto_2
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p0

    iget-boolean p0, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-eqz p0, :cond_b

    .line 1029
    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setRevRisk(F)V

    goto/16 :goto_4

    .line 1032
    :cond_b
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result p0

    .line 1035
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRevolutionaryRisk:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;->REVOLT_RISK_DECAY_THRESHOLD:F

    cmpl-float p1, p0, p1

    if-lez p1, :cond_c

    .line 1036
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRevolutionaryRisk:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;->REVOLT_RISK_DECAY_DIVISOR:F

    div-float p1, p0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRevolutionaryRisk:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;->REVOLT_RISK_DECAY_MAX:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getWarWeariness()F

    move-result v2

    sub-float v2, v1, v2

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    .line 1039
    :cond_c
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebels:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->RISE_REVOLT_RISK_IN_PROVINCE_IF_HAPPINESS_BELOW:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_e

    .line 1042
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v2

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRevolutionaryRisk:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;->REVOLT_RISK_BANKRUPTCY_THRESHOLD:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_d

    goto :goto_3

    .line 1046
    :cond_d
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRevolutionaryRisk:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;->REVOLT_RISK_TAXATION_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTaxationLvl()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getAcceptableTaxation(II)F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1049
    :goto_3
    sget p1, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->ageRiskModifier:F

    mul-float/2addr v1, p1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebels:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->RISE_REVOLT_RISK_IN_PROVINCE_IF_HAPPINESS_BELOW:F

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v2

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRevolutionaryRisk:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;->REVOLT_RISK_HAPPINESS_DIVISOR:F

    div-float/2addr v1, p1

    add-float/2addr p0, v1

    .line 1052
    :cond_e
    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setRevRisk(F)V

    .line 1055
    :goto_4
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->runSupportRebels()V

    .line 1056
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateNewColony()V

    return-void
.end method

.method public static updateLibertyDesireMessages()V
    .locals 8

    .line 1505
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvVassalLiberty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->SEND_VASSALS_HIGH_LIBERTY_MESSAGE_EVERY_X_TURNS:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 1506
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 1507
    :goto_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iVassalsSize:I

    if-ge v2, v3, :cond_1

    .line 1508
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;->iCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getVassalLibertyDesire()F

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvVassalLiberty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->MESSAGE_THE_PLAYER_IF_LIBERTY_OVER:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 1509
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civDiploGD:Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Messages/Relations/Vassal/Message_VassalHighLiberty;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;->iCivID:I

    invoke-direct {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Messages/Relations/Vassal/Message_VassalHighLiberty;-><init>(I)V

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1515
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static updateNukes()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 519
    :goto_0
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 520
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->nukesConstruction:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 521
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->nukesConstruction:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_1

    .line 522
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->nukesConstruction:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->nukesConstruction:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->nukesConstruction:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_0

    .line 525
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->nukesConstruction:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 526
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v4, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNukes:I

    add-int/2addr v4, v0

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNukes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 532
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static updatePropaganda()V
    .locals 6

    .line 1316
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 1317
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->provinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->byCivID:I

    if-ne v1, v2, :cond_0

    .line 1318
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1321
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->provinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->provinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->provinceID:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Festivals/Festival;->festivalHappinessPerTurn(I)F

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPropaganda:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->PROPAGANDA_PERC_OF_FESTIVAL_HAPPINESS:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setHappi(F)V

    const/4 v1, 0x0

    .line 1323
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->provinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1324
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->provinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->provinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Festivals/Festival;->festivalHappinessPerTurn_NeighboringProvinces()F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPropaganda:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->PROPAGANDA_PERC_OF_FESTIVAL_HAPPINESS_NEIGH_PROVINCES:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setHappi(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1327
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->provinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPropaganda:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->INCREASE_REV_RISK_IF_HAPPINESS_BELOW:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 1328
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->provinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->provinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPropaganda:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Propaganda;->INCREASE_REV_RISK_IF_HAPPINESS_BELOW_BY_VALUE_PER_TURN_RANDOM_1000:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setRevRisk(F)V

    .line 1331
    :cond_2
    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->endTurnID:I

    if-lt v1, v2, :cond_3

    .line 1332
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->propaganda:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1337
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static updateProvinceVolunteerArmySent()V
    .locals 4

    .line 1521
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->VOLUNTEER_ARMY_SEND_RESET_AFTER_X_TURNS:I

    rem-int/2addr v0, v1

    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1522
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceVolunteerArmySent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1523
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceVolunteerArmySent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 1524
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceVolunteerArmySent:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_VolunteerArmySent;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_VolunteerArmySent;->TURN_ID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->VOLUNTEER_ARMY_SEND_RESET_AFTER_X_TURNS:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    if-gt v2, v3, :cond_0

    .line 1525
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceVolunteerArmySent:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1521
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->VOLUNTEER_ARMY_SEND_RESET_AFTER_X_TURNS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1531
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static updateSanctions()V
    .locals 2

    const/4 v0, 0x1

    .line 1344
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1345
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateSanctionsTurns()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static updateWarWeariness()V
    .locals 8

    const/4 v0, 0x1

    .line 1471
    :goto_0
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1472
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-lez v1, :cond_3

    .line 1473
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarC()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1476
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarWithCivs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1477
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarWithCivs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    if-ne v2, v3, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarWithCivs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarWithCivs:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-nez v2, :cond_0

    .line 1490
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getWarWeariness()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWarWeariness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_WEARINESS_BASE_INCREASE_AT_WAR:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWarWeariness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_DURATION_SCALE_LIMIT:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNumOfTurnsAtWar:I

    int-to-float v5, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWarWeariness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_DURATION_SCALE_FACTOR:F

    sget v7, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setWarWeariness(F)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1485
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getWarWeariness()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWarWeariness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_WEARINESS_BASE_INCREASE_AT_WAR:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWarWeariness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_DURATION_SCALE_LIMIT:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNumOfTurnsAtWar:I

    int-to-float v5, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWarWeariness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_DURATION_SCALE_FACTOR:F

    sget v7, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWarWeariness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_WEARINESS_AT_WAR_WITH_ONLY_REBELS_MODIFIER:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setWarWeariness(F)V

    goto :goto_2

    .line 1494
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getWarWeariness()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWarWeariness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_WEARINESS_PEACE_DECREASE:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setWarWeariness(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1499
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 47
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->doAction()V

    return-void
.end method
