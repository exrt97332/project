.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_CityState;
.super Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;
.source "AI_Playstyle_CityState.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;-><init>()V

    .line 19
    const-string v0, "CITYSTATE"

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_CityState;->TAG:Ljava/lang/String;

    const v0, 0x3db851ec    # 0.09f

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_CityState;->PERSONALITY_MIN_MILITARY_SPENDINGS_DEFAULT:F

    const/16 v0, 0xd

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_CityState;->PERSONALITY_MIN_MILITARY_SPENDINGS_RANDOM:I

    const/16 v0, 0x4d

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_CityState;->PERSONALITY_MIN_HAPPINESS_DEFAULT:I

    const/16 v0, 0x14

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_CityState;->PERSONALITY_MIN_HAPPINESS_RANDOM:I

    const v0, 0x3ecccccd    # 0.4f

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_CityState;->PERSONALITY_FORGIVENESS_DEFAULT:F

    const/16 v0, 0xa

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_CityState;->PERSONALITY_FORGIVENESS_RANDOM:I

    return-void
.end method


# virtual methods
.method public buildStartingBuildings(I)V
    .locals 5

    .line 76
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->buildStartingBuildings(I)V

    .line 79
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    if-ltz v0, :cond_2

    .line 80
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFarm_TechLevel(I)F

    move-result v2

    const v3, 0x3f6b851f    # 0.92f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 81
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfFarm(I)V

    .line 84
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v0

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getLibrary_TechLevel(I)F

    move-result v2

    const v3, 0x3f8a3d71    # 1.08f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 85
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfLibrary(I)V

    .line 88
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFort_TechLevel(I)F

    move-result v2

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 89
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result p1

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfLibrary(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final sendGiftToFriendlyCiv(I)V
    .locals 4

    .line 41
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarC()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    if-lez v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Diplomacy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Diplomacy;->CITY_STATE_SEND_GIFT_CHANCE_1000:I

    if-ge v0, v1, :cond_1

    .line 45
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFriendlyCivsSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 46
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFriendlyCivsSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFriendlyCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Friends_GameData;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const v3, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->sendGift(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldChangeTypeOfGovernment(I)V
    .locals 5

    .line 52
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Diplomacy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Diplomacy;->CITY_STATE_CHANGE_GOVERNMENT_IF_PROVINCES_OVER:I

    if-le v0, v1, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->changeTypeOfGovernment:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;

    if-nez v0, :cond_2

    .line 53
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->canChangeToIdeology(I)Ljava/util/List;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;-><init>(II)V

    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->changeTypeOfGovernment:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_CityState;->sendGiftToFriendlyCiv(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public turnOrders(I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_CityState;->shouldChangeTypeOfGovernment(I)V

    .line 37
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->turnOrders(I)V

    return-void
.end method
