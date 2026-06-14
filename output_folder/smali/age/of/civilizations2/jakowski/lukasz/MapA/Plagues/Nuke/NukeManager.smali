.class public Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;
.super Ljava/lang/Object;
.source "NukeManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildNuke(I)Z
    .locals 6

    .line 57
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->canBuildMore(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 61
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v2

    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->getAtomicBombCost(I)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 65
    :cond_1
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->canBuildNuke_TechLvl(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 69
    :cond_2
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->canBuildNuke_Year()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 73
    :cond_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->getAtomicBombCost(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 75
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->nukesConstruction:Ljava/util/List;

    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->getAtomicBombConstructionTime(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static canBuildMore(I)Z
    .locals 1

    .line 43
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ENABLE_NUKES:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->getAtomicBombs_PlusInConstruction(I)I

    move-result v0

    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->getAtomicBombsLimit(I)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canBuildNuke_TechLvl(I)Z
    .locals 2

    .line 49
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_REQUIRED_TECH_LVL:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canBuildNuke_Year()Z
    .locals 2

    .line 53
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_MIN_YEAR_ENABLED:Z

    if-eqz v0, :cond_1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->ATOMIC_BOMB_MIN_YEAR:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static canDropNuke(II)Z
    .locals 3

    .line 83
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ENABLE_NUKES:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNukes:I

    if-lez v0, :cond_2

    .line 84
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v0

    if-ne v0, p0, :cond_0

    return v1

    .line 88
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static dropNuke(II)I
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->dropNuke(IIZ)I

    move-result p0

    return p0
.end method

.method public static dropNuke(IIZ)I
    .locals 12

    .line 102
    const/4 v0, 0x0

    sget-object v0, Landroidx/core/util/oNc/YuMZTq;->VReqjiAJLYIwjW:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->canDropNuke(II)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_10

    :cond_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 104
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v3, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNukes:I

    sub-int/2addr v3, v2

    iput v3, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNukes:I

    .line 110
    :cond_1
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 113
    :try_start_1
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v3, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-ltz v3, :cond_3

    .line 114
    :try_start_2
    invoke-virtual {p2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v6

    .line 115
    invoke-virtual {p2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v7

    .line 117
    invoke-virtual {p2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v8

    int-to-float v8, v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->NUKE_CASUALTIES_ARMY_PERC:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v9, v8

    .line 119
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->NUKE_MIN_SURVIVING_ARMY:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2

    .line 120
    invoke-virtual {p2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v9

    sub-int/2addr v9, v8

    add-int/2addr v4, v9

    .line 121
    invoke-virtual {p2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v9

    invoke-virtual {p2, v9, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v8

    add-int/2addr v4, v8

    .line 125
    invoke-virtual {p2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v8

    invoke-virtual {p2, v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V

    .line 128
    :goto_1
    invoke-virtual {p2, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    move v4, v1

    move v5, v4

    .line 131
    :goto_2
    :try_start_3
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_3
    move v3, v5

    .line 134
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v5

    .line 136
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->NUKE_ECONOMY_DAMAGE_PERC:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {p2, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->setEco(I)V

    .line 138
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    sub-int v11, v5, v6

    .line 141
    :try_start_4
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_3
    if-ltz v5, :cond_4

    .line 142
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v6

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->NUKE_POPULATION_DAMAGE_PERC:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 143
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v7

    sub-int/2addr v7, v6

    add-int/2addr v4, v7

    .line 145
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v8

    invoke-virtual {v8, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v8

    invoke-virtual {v7, v8, v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :catch_2
    move-exception v5

    .line 148
    :try_start_5
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 151
    :cond_4
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->aNK(I)V

    .line 153
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->plagueManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->addPlague_Radiation(I)V

    .line 155
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {p1, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 156
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v7, "AtomicBombing"

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "Casualties"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->infoNuke:I

    invoke-virtual {p1, v5, v0, v6, p0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildMenu_InGame_Infobox(Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Province/Nuke/Message_Nuke_OurProvince;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v7

    move-object v5, v0

    move v6, p0

    move v8, v4

    move v9, v11

    move v10, v3

    invoke-direct/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Messages/Province/Nuke/Message_Nuke_OurProvince;-><init>(IIIII)V

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 160
    sget p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_POPULATION_MODE:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 161
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_ViewPopulationAll(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 166
    :cond_5
    :try_start_6
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->PROVINCE_DESTROY_PORT:Z

    if-eqz p1, :cond_6

    .line 167
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result p1

    if-lez p1, :cond_6

    .line 168
    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfPort(I)V

    .line 171
    :cond_6
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->PROVINCE_DESTROY_WORKSHOP:Z

    if-eqz p1, :cond_7

    .line 172
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result p1

    if-lez p1, :cond_7

    .line 173
    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfWorkshop(I)V

    .line 176
    :cond_7
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->PROVINCE_DESTROY_FORT:Z

    if-eqz p1, :cond_8

    .line 177
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result p1

    if-lez p1, :cond_8

    .line 178
    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfFort(I)V

    .line 181
    :cond_8
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->PROVINCE_DESTROY_WATCHTOWER:Z

    if-eqz p1, :cond_9

    .line 182
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result p1

    if-lez p1, :cond_9

    .line 183
    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfWatchTower(I)V

    .line 186
    :cond_9
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->PROVINCE_DESTROY_ARMOURY:Z

    if-eqz p1, :cond_a

    .line 187
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result p1

    if-lez p1, :cond_a

    .line 188
    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfArmoury(I)V

    .line 191
    :cond_a
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->PROVINCE_DESTROY_SUPPLY_CAMP:Z

    if-eqz p1, :cond_b

    .line 192
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result p1

    if-lez p1, :cond_b

    .line 193
    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfSupply(I)V

    .line 196
    :cond_b
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->PROVINCE_DESTROY_LIBRARY:Z

    if-eqz p1, :cond_c

    .line 197
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result p1

    if-lez p1, :cond_c

    .line 198
    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfLibrary(I)V

    .line 201
    :cond_c
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->PROVINCE_DESTROY_FARM:Z

    if-eqz p1, :cond_d

    .line 202
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result p1

    if-lez p1, :cond_d

    .line 203
    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfFarm(I)V

    .line 206
    :cond_d
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->PROVINCE_DESTROY_MARKET:Z

    if-eqz p1, :cond_e

    .line 207
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result p1

    if-lez p1, :cond_e

    .line 208
    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfMarket(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 212
    :try_start_7
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 216
    :cond_e
    :goto_4
    :try_start_8
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWarID(II)I

    move-result v6

    if-ltz v6, :cond_f

    .line 219
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 220
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v8

    add-int/2addr v3, v4

    .line 221
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 222
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v7, p0

    .line 219
    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->updateWarStatistics(IIIII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 227
    :try_start_9
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_f
    :goto_5
    return v4

    :catch_5
    move-exception p0

    .line 233
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_10
    return v1
.end method

.method public static getAtomicBombConstructionTime(I)I
    .locals 2

    .line 31
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->CONSTRUCTION_TURNS:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->CONSTRUCTION_TURNS_EXTRA_PER_ATOMIC_BOMB:F

    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->getAtomicBombs_PlusInConstruction(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getAtomicBombCost(I)I
    .locals 4

    .line 27
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->COST_MIN:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->COST_BASE:F

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUILD_NUKES_EXTRA_COST:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevelINT()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->COST_REDUCTION_PER_TECH_LVL:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->COST_PER_ATOMIC_BOMB_EXTRA:F

    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->getAtomicBombs_PlusInConstruction(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getAtomicBombsLimit(I)I
    .locals 3

    .line 39
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->ATOMIC_BOMBS_LIMIT:I

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevelINT()I

    move-result p0

    int-to-float p0, p0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->ATOMIC_BOMBS_LIMIT_EXTRA_PER_TECH_LVL:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getAtomicBombs_PlusInConstruction(I)I
    .locals 2

    .line 35
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNukes:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->nukesConstruction:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static getHoverNuke()Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;
    .locals 11

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "BuildAnAtomicBomb"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->nuke:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 251
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 255
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "Cost"

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->getAtomicBombCost(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v7

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v9

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->getAtomicBombCost(I)I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_0

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GOLD:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    invoke-direct {v2, v3, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->getAtomicBombConstructionTime(I)I

    move-result v7

    const/4 v8, 0x0

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/if/XPoVJZoRyzuj;->QifdasLgAhKad:Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 267
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->getAtomicBombConstructionTime(I)I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getDate_ByTurnID(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 272
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 276
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "RequiredTechnologyLevel"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_REQUIRED_TECH_LVL:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_REQUIRED_TECH_LVL:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_1

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TECHNOLOGY:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_1
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_1
    invoke-direct {v2, v3, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-virtual {v3, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_REQUIRED_TECH_LVL:F

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    goto :goto_2

    :cond_2
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->iconFalse:I

    :goto_2
    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 283
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_MIN_YEAR_ENABLED:Z

    if-eqz v2, :cond_5

    .line 284
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "MinimumYearForNukes"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->ATOMIC_BOMB_MIN_YEAR:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->ATOMIC_BOMB_MIN_YEAR:I

    if-lt v7, v8, :cond_3

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_3

    :cond_3
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_3
    invoke-direct {v2, v3, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->ATOMIC_BOMB_MIN_YEAR:I

    if-lt v3, v7, :cond_4

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    goto :goto_4

    :cond_4
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->iconFalse:I

    :goto_4
    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 292
    :cond_5
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "EnableNuclearWeapons"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ENABLE_NUKES:Z

    if-eqz v4, :cond_6

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "On"

    goto :goto_5

    :cond_6
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "Off"

    :goto_5
    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ENABLE_NUKES:Z

    if-eqz v4, :cond_7

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_6

    :cond_7
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_6
    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->nuke:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 298
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    return-object v1
.end method
