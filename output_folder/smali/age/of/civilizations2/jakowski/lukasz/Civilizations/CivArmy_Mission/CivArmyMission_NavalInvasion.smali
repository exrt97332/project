.class public Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;
.super Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;
.source "CivArmyMission_NavalInvasion.java"


# instance fields
.field private iCivID:I

.field public moveArmyInNextXTurns:I

.field public numOfUnitsMoved:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    .line 31
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    .line 32
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    const/4 p3, -0x1

    .line 33
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->MISSION_ID:I

    .line 34
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iCivID:I

    .line 36
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;->NAVAL_INVASION:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;

    iput-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->MISSION_TYPE:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;

    .line 38
    sget p3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->TURN_ID:I

    const/16 p3, 0xa

    .line 39
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    .line 41
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p3, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result p1

    int-to-float p1, p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 p3, 0x19

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    const p3, 0x3f2f5c29    # 0.685f

    add-float/2addr p2, p3

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iArmy:I

    return-void
.end method


# virtual methods
.method public action(I)Z
    .locals 1

    .line 53
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;->USE_NEW_NAVAL_INVASION:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->actionMission_New(I)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->actionMission_Old(I)Z

    move-result p1

    return p1
.end method

.method public actionMission_New(I)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 62
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    .line 63
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAreAllied(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    .line 70
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->checkRegionBordersWithEnemy(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    .line 78
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBordersWithEnemy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    .line 83
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->checkRegionBordersWithEnemy(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    .line 88
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE:I

    if-ge v1, v2, :cond_4

    return v10

    .line 94
    :cond_4
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->action_BuildPort(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 97
    :cond_5
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    if-lez v1, :cond_17

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    if-gtz v1, :cond_17

    .line 98
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-direct {v12, v8, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;-><init>(III)V

    .line 100
    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRouteSize()I

    move-result v1

    if-lez v1, :cond_16

    .line 101
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    .line 105
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v10

    move v3, v2

    .line 108
    :goto_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 109
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinceArmy(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_6
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v2

    invoke-virtual {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->checkRegionBordersWithEnemy(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 114
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    :cond_7
    move v3, v10

    :cond_8
    int-to-float v2, v3

    const v4, 0x3f2ccccd    # 0.675f

    mul-float/2addr v4, v2

    .line 126
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    const/4 v13, 0x3

    if-lez v4, :cond_9

    .line 127
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    .line 128
    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->action_RecruitArmy(I)Z

    return v10

    :cond_9
    const v4, 0x3f133333    # 0.575f

    mul-float/2addr v4, v2

    .line 133
    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 134
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    .line 135
    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->action_RecruitArmy(I)Z

    return v10

    .line 140
    :cond_a
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 141
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    move v10, v1

    move-object/from16 v17, v12

    goto/16 :goto_3

    :cond_b
    int-to-float v4, v1

    const v5, 0x3f966666    # 1.175f

    mul-float v6, v2, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_d

    .line 145
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v15, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v14

    invoke-virtual {v6, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v14

    long-to-float v6, v14

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v15, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v14, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    int-to-float v10, v10

    const/high16 v14, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v14

    const/4 v15, 0x0

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-float/2addr v6, v10

    cmpl-float v6, v6, v15

    const/16 v10, 0x39d

    const v16, 0x3fdf5c29    # 1.745f

    if-lez v6, :cond_c

    move-object/from16 v17, v12

    int-to-long v11, v3

    .line 146
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v13, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v6, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v18

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT:I

    int-to-long v7, v3

    div-long v18, v18, v7

    add-long v11, v11, v18

    long-to-float v3, v11

    mul-float/2addr v3, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_e

    int-to-double v3, v1

    .line 147
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT:I

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT:I

    mul-int/lit8 v8, v8, 0x4

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v1, v7

    int-to-double v7, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v12, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v11

    invoke-virtual {v1, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v11

    long-to-float v1, v11

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v13, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    int-to-float v11, v11

    mul-float/2addr v11, v14

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float/2addr v1, v11

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT:I

    int-to-float v11, v11

    div-float/2addr v1, v11

    add-float/2addr v2, v1

    mul-float/2addr v2, v5

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v1, v5

    add-float v1, v1, v16

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    add-double/2addr v7, v1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_1

    :cond_c
    move-object/from16 v17, v12

    int-to-double v3, v1

    .line 156
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    int-to-double v7, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v1, v5

    add-float v1, v1, v16

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    add-double/2addr v7, v1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_1
    double-to-int v1, v1

    goto :goto_2

    :cond_d
    move-object/from16 v17, v12

    :cond_e
    :goto_2
    int-to-float v2, v1

    .line 179
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v8, p1

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v5, 0x69

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    const v7, 0x3f39999a    # 0.725f

    add-float/2addr v4, v7

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    .line 180
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 183
    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->action_RecruitArmy(I)Z

    .line 186
    :cond_f
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getBordersWithEnemy()I

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-ne v2, v8, :cond_10

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-eq v2, v8, :cond_10

    int-to-float v1, v1

    .line 187
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const v3, 0x3eeb851f    # 0.46f

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    :cond_10
    move v10, v1

    .line 195
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRouteSize()I

    move-result v1

    if-ne v1, v9, :cond_13

    .line 196
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v10

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    move-result v1

    if-nez v1, :cond_11

    .line 197
    iput v9, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    goto/16 :goto_6

    :cond_11
    const/4 v1, 0x3

    .line 200
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    .line 201
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    add-int/2addr v1, v10

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    .line 203
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;->NAVAL_INVASION_DELAY_MIN_TURNS:I

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;->NAVAL_INVASION_DELAY_RANDOM_TURNS:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;->ENABLE_NAVAL_INVASION_DELAY_DISTANCE:Z

    if-eqz v3, :cond_12

    invoke-virtual/range {v17 .. v17}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRouteSize()I

    move-result v3

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v2, v3

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNextPossibleNavalInvasionTurnID:I

    const/4 v1, 0x0

    .line 204
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    :cond_13
    const/4 v1, 0x0

    .line 209
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    move-object/from16 v11, v17

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRoute(I)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v10

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRoute(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->setFromProvinceID(I)V

    .line 211
    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->removeRoute(I)V

    .line 212
    invoke-virtual {v11, v10}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->setNumOfUnits(I)V

    .line 214
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addRegroupArmy(Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;)V

    const/4 v1, 0x3

    .line 216
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    .line 217
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    add-int/2addr v1, v10

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    .line 219
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;->NAVAL_INVASION_DELAY_MIN_TURNS:I

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;->NAVAL_INVASION_DELAY_RANDOM_TURNS:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;->ENABLE_NAVAL_INVASION_DELAY_DISTANCE:Z

    if-eqz v3, :cond_14

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRouteSize()I

    move-result v3

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v2, v3

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNextPossibleNavalInvasionTurnID:I

    const/4 v1, 0x0

    .line 220
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    :cond_15
    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_16
    move v1, v10

    .line 226
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    .line 235
    :cond_17
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->action_RecruitArmy(I)Z

    .line 241
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_RECRUIT:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE_OWN_PROVINCE:I

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_1c

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    if-le v1, v9, :cond_1c

    .line 242
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAllNeighboringProvincesInRange_Regroup_ForNavalInvasion(IIILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 244
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 245
    :goto_8
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_RECRUIT:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE_OWN_PROVINCE:I

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_1c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 248
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    const/4 v11, 0x0

    :goto_9
    if-lez v1, :cond_19

    .line 249
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v3

    if-le v2, v3, :cond_18

    move v11, v1

    :cond_18
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 254
    :cond_19
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->haveMission_Army(I)I

    move-result v2

    sub-int v12, v1, v2

    if-lez v12, :cond_1b

    .line 257
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-direct {v13, v8, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;-><init>(III)V

    .line 259
    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRouteSize()I

    move-result v1

    if-lez v1, :cond_1b

    .line 260
    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRouteSize()I

    move-result v1

    if-ne v1, v9, :cond_1a

    .line 261
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v12

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    goto :goto_a

    .line 266
    :cond_1a
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, v4

    move v4, v12

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v13, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->setFromProvinceID(I)V

    .line 268
    invoke-virtual {v13, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->removeRoute(I)V

    .line 269
    invoke-virtual {v13, v12}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->setNumOfUnits(I)V

    .line 271
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, v13}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addRegroupArmy(Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;)V

    .line 277
    :cond_1b
    :goto_a
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_8

    .line 285
    :cond_1c
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const v3, 0x3f2f5c29    # 0.685f

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iArmy:I

    const/4 v1, 0x0

    return v1
.end method

.method public actionMission_Old(I)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 291
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    .line 292
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAreAllied(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    .line 299
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->checkRegionBordersWithEnemy(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 300
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    .line 307
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBordersWithEnemy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    .line 312
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->checkRegionBordersWithEnemy(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 313
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    .line 317
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE:I

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    return v10

    .line 323
    :cond_4
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->action_BuildPort(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 326
    :cond_5
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    if-lez v1, :cond_14

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    if-gtz v1, :cond_14

    .line 327
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-direct {v12, v8, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;-><init>(III)V

    .line 330
    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRouteSize()I

    move-result v1

    if-lez v1, :cond_13

    .line 331
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    .line 335
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v10

    move v3, v2

    .line 338
    :goto_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 339
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinceArmy(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 343
    :cond_6
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v2

    invoke-virtual {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->checkRegionBordersWithEnemy(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 344
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v9

    :cond_7
    move v3, v10

    :cond_8
    int-to-float v2, v3

    const v4, 0x3f533333    # 0.825f

    mul-float/2addr v4, v2

    .line 351
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    const/4 v13, 0x3

    if-lez v4, :cond_9

    .line 352
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    return v10

    :cond_9
    const v4, 0x3f6a3d71    # 0.915f

    mul-float/2addr v4, v2

    .line 357
    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 358
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    return v10

    :cond_a
    int-to-float v4, v1

    const v5, 0x3f966666    # 1.175f

    mul-float v6, v2, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 364
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v15, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v14

    invoke-virtual {v6, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v14

    long-to-float v6, v14

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v13, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v15, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v13

    invoke-virtual {v14, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    int-to-float v13, v13

    const/high16 v14, 0x3fc00000    # 1.5f

    mul-float/2addr v13, v14

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-float/2addr v6, v13

    cmpl-float v6, v6, v15

    const/16 v13, 0x39d

    const v16, 0x3fdf5c29    # 1.745f

    if-lez v6, :cond_b

    int-to-long v9, v3

    .line 365
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v11, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v6, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v17

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT:I

    int-to-long v7, v3

    div-long v17, v17, v7

    add-long v9, v9, v17

    long-to-float v3, v9

    mul-float/2addr v3, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_c

    int-to-double v3, v1

    .line 366
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT:I

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT:I

    mul-int/lit8 v8, v8, 0x4

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v1, v7

    int-to-double v7, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v9

    long-to-float v1, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v11, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    int-to-float v9, v9

    mul-float/2addr v9, v14

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v1, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT:I

    int-to-float v9, v9

    div-float/2addr v1, v9

    add-float/2addr v2, v1

    mul-float/2addr v2, v5

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v1, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v1, v5

    add-float v1, v1, v16

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    add-double/2addr v7, v1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_1

    :cond_b
    int-to-double v3, v1

    .line 375
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    int-to-double v7, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v1, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v1, v5

    add-float v1, v1, v16

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    add-double/2addr v7, v1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_1
    double-to-int v1, v1

    :cond_c
    int-to-float v2, v1

    .line 380
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v8, p1

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v5, 0x96

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    const v7, 0x3f066666    # 0.525f

    add-float/2addr v4, v7

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    .line 381
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v1

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gtz v1, :cond_e

    .line 384
    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRouteSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    const/4 v1, 0x0

    .line 385
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iArmy:I

    return v1

    .line 389
    :cond_d
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    .line 390
    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRouteSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    const/4 v1, 0x0

    .line 391
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iArmy:I

    return v1

    .line 395
    :cond_e
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getBordersWithEnemy()I

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-ne v2, v8, :cond_f

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-eq v2, v8, :cond_f

    int-to-float v1, v1

    .line 396
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const v3, 0x3eeb851f    # 0.46f

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    :cond_f
    move v9, v1

    .line 401
    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRouteSize()I

    move-result v1

    const/16 v10, 0xe

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 402
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->toProvinceID:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v9

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    .line 403
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x3

    .line 406
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    .line 407
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    add-int/2addr v1, v9

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    .line 409
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRouteSize()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNextPossibleNavalInvasionTurnID:I

    const/4 v1, 0x0

    .line 410
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    const/4 v1, 0x1

    return v1

    :cond_11
    const/4 v1, 0x0

    .line 415
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v12, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRoute(I)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v9

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 416
    invoke-virtual {v12, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRoute(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->setFromProvinceID(I)V

    .line 417
    invoke-virtual {v12, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->removeRoute(I)V

    .line 418
    invoke-virtual {v12, v9}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->setNumOfUnits(I)V

    .line 420
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addRegroupArmy(Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;)V

    const/4 v1, 0x3

    .line 422
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->moveArmyInNextXTurns:I

    .line 423
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    add-int/2addr v1, v9

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->numOfUnitsMoved:I

    .line 425
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_AtWar;->getRouteSize()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNextPossibleNavalInvasionTurnID:I

    const/4 v1, 0x0

    .line 426
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_2

    :cond_13
    move v2, v9

    move v1, v10

    .line 432
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v2

    .line 441
    :cond_14
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->action_RecruitArmy(I)Z

    .line 447
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_RECRUIT:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE_OWN_PROVINCE:I

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_1a

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1a

    .line 448
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAllNeighboringProvincesInRange_Regroup_ForNavalInvasion(IIILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 450
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 451
    :goto_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_RECRUIT:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE_OWN_PROVINCE:I

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 454
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    :goto_4
    if-lez v1, :cond_16

    .line 455
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v3

    if-le v2, v3, :cond_15

    move v10, v1

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 460
    :cond_16
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->haveMission_Army(I)I

    move-result v2

    sub-int v11, v1, v2

    if-lez v11, :cond_18

    .line 463
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-direct {v12, v8, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;-><init>(III)V

    .line 465
    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRouteSize()I

    move-result v1

    if-lez v1, :cond_18

    .line 466
    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRouteSize()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_17

    .line 467
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v11

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    goto :goto_5

    .line 472
    :cond_17
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;->iProvinceID:I

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, v4

    move v4, v11

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 473
    invoke-virtual {v12, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->setFromProvinceID(I)V

    .line 474
    invoke-virtual {v12, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->removeRoute(I)V

    .line 475
    invoke-virtual {v12, v11}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->setNumOfUnits(I)V

    .line 477
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addRegroupArmy(Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;)V

    goto :goto_5

    :cond_18
    const/4 v13, 0x1

    .line 483
    :cond_19
    :goto_5
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 491
    :cond_1a
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const v3, 0x3f2f5c29    # 0.685f

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iArmy:I

    const/4 v1, 0x0

    return v1
.end method

.method public final action_BuildPort(II)Z
    .locals 2

    .line 513
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result p2

    if-nez p2, :cond_3

    .line 516
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p2

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iCivID:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 519
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iCivID:I

    invoke-virtual {p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->PORT:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    invoke-virtual {p2, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInConstruction(ILage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;)I

    move-result p2

    if-nez p2, :cond_1

    .line 520
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iCivID:I

    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->constructPort(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 521
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v1

    .line 525
    :cond_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->lockTreasury_Port(I)V

    :cond_1
    return v1

    .line 534
    :cond_2
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iObsolete:I

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final action_RecruitArmy(I)Z
    .locals 5

    .line 499
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_RECRUIT:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/AI/Province/AI_ProvinceInfo_War;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iProvinceID:I

    const/16 v4, 0x64

    invoke-direct {v1, v3, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/Province/AI_ProvinceInfo_War;-><init>(IIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0, v3, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->moveAtWar_Recruit(ILjava/util/List;Ljava/util/List;Z)V

    :cond_0
    return v2
.end method

.method public canMakeAction(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final lockTreasury_Port(I)V
    .locals 4

    .line 543
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getPort_BuildCost(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f866666    # 1.05f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 544
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iLockTreasury:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iLockTreasury:I

    .line 546
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iCivID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    if-lez p1, :cond_0

    .line 547
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iCivID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_NavalInvasion;->iCivID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    :cond_0
    return-void
.end method
