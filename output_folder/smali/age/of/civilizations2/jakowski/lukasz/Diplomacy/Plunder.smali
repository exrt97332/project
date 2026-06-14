.class public Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;
.super Ljava/lang/Object;
.source "Plunder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final plunder(III)V
    .locals 16

    move/from16 v8, p0

    move/from16 v9, p1

    .line 94
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v0

    if-ne v0, v8, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static/range {p0 .. p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunderTreasuryIncome(III)I

    move-result v6

    .line 99
    invoke-static/range {p0 .. p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunder_Happiness(III)F

    move-result v10

    .line 100
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_ECONOMY_LOSS_BASE_MIN:I

    int-to-double v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {p0 .. p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunder_LossesEconomy_Perc(III)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int v11, v0

    .line 101
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v0

    invoke-static/range {p0 .. p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunder_LossesDevelopment_Perc(III)F

    move-result v1

    mul-float v12, v0, v1

    .line 102
    invoke-static/range {p0 .. p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunder_RevolutionaryRisk(III)F

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLUNDER_MODIFIER:F

    mul-float/2addr v0, v1

    .line 103
    invoke-static/range {p0 .. p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunder_Population(III)I

    move-result v13

    .line 105
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v1

    .line 106
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v2

    .line 108
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v4

    int-to-long v14, v6

    add-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 110
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->setEco(I)V

    .line 111
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v4

    sub-float/2addr v4, v12

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->setDevLvl(F)V

    .line 113
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v4

    sub-float/2addr v4, v10

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->setHappi(F)V

    .line 114
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {v5, v7}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_RevolutionaryRiskModifier(I)F

    move-result v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->setRevRisk(F)V

    .line 116
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v0, v9, v13}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->updatePopulationLosses(II)V

    .line 118
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v3

    invoke-virtual {v0, v8, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWarID(II)I

    move-result v3

    if-ltz v3, :cond_1

    .line 121
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 122
    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 123
    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v5

    sub-int/2addr v1, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 124
    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v1, v3

    move/from16 v2, p0

    move v3, v4

    move v4, v7

    .line 121
    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->updateWarStatistics(IIIII)V

    .line 127
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v0

    iget-object v14, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Messages/Province/Message_Plunder;

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move v3, v6

    move v4, v11

    move v5, v12

    move v6, v10

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Messages/Province/Message_Plunder;-><init>(IIIIFFI)V

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 131
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v0

    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Messages/Province/Message_Plunder_Plundred;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move v3, v11

    move v4, v12

    move v5, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/Province/Message_Plunder_Plundred;-><init>(IIIFFI)V

    invoke-virtual {v7, v14}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    :cond_3
    return-void
.end method

.method public static final plunderEfficiency(III)F
    .locals 0

    int-to-float p2, p2

    .line 11
    invoke-static {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunderEfficiency_RequiredMAX(II)F

    move-result p0

    div-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final plunderEfficiency_RequiredMAX(II)F
    .locals 3

    .line 15
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result p1

    int-to-float p1, p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_MIN_ARMY_POP_RATIO:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_MIN_ARMY_POP_RATIO_TECH_MODIFIER:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method public static final plunderProvince(III)V
    .locals 3

    .line 47
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_PLUNDER:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_7

    .line 51
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 57
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnitsPlunderSize()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 58
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnitsPlunder(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->getFromProvinceID()I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 59
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnitsPlunder(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->getNumOfUnits()I

    move-result v0

    if-nez p2, :cond_4

    .line 63
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removePlunder(I)V

    .line 65
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V

    if-lez v0, :cond_2

    .line 68
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result p2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result p0

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p0

    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_PLUNDER:I

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setMovementPoints(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_4
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    add-int/2addr v1, v0

    if-le p2, v1, :cond_5

    .line 78
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result p2

    add-int/2addr p2, v0

    :cond_5
    if-gtz p2, :cond_6

    return-void

    .line 85
    :cond_6
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->newPlunder(II)V

    .line 87
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    invoke-virtual {v1, p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V

    if-nez v0, :cond_7

    .line 89
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result p2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result p0

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p0

    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_PLUNDER:I

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setMovementPoints(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final plunderProvinceIncome(III)I
    .locals 0

    .line 19
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeTaxation(I)F

    move-result p0

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeProduction(I)F

    move-result p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final plunderTreasuryIncome(III)I
    .locals 2

    .line 23
    invoke-static {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunderProvinceIncome(III)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_TAX_INCOME_MODIFIER:F

    mul-float/2addr v0, v1

    invoke-static {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunderEfficiency(III)F

    move-result p0

    mul-float/2addr v0, p0

    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_INCOME_HIGH_REV_RISK_MODIFIER:F

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float/2addr v0, p1

    sget p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLUNDER_MODIFIER:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static final plunder_Happiness(III)F
    .locals 3

    .line 35
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_HAPPINESS_LOSS_BASE_RATIO:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_HAPPINESS_LOSS_RANDOM_RATIO_10000:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunderEfficiency(III)F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final plunder_LossesDevelopment_Perc(III)F
    .locals 3

    .line 31
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_DEV_LOSS_BASE_RATIO:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_DEV_LOSS_RANDOM_RATIO_10000:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunderEfficiency(III)F

    move-result p0

    mul-float/2addr v0, p0

    sget p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLUNDER_MODIFIER:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final plunder_LossesEconomy_Perc(III)F
    .locals 3

    .line 27
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_ECONOMY_LOSS_BASE_RATIO:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_ECONOMY_LOSS_RANDOM_RATIO_10000:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunderEfficiency(III)F

    move-result p0

    mul-float/2addr v0, p0

    sget p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLUNDER_MODIFIER:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final plunder_Population(III)I
    .locals 2

    int-to-float p0, p2

    .line 43
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_POP_LOSS_BASE_RATIO_ARMY:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_POP_LOSS_RANDOM_RATIO_10000_ARMY:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    mul-float/2addr p0, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result p1

    int-to-float p1, p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_POP_LOSS_BASE_RATIO_POPULATION:F

    mul-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLUNDER_MODIFIER:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final plunder_RevolutionaryRisk(III)F
    .locals 3

    .line 39
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_REV_RISK_BASE_RATIO:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_REV_RISK_RANDOM_RATIO_10000:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunderEfficiency(III)F

    move-result p0

    mul-float/2addr v0, p0

    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->PLUNDER_REV_RISK_MIN:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
