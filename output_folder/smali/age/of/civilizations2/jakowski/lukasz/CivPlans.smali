.class public Lage/of/civilizations2/jakowski/lukasz/CivPlans;
.super Ljava/lang/Object;
.source "CivPlans.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public armiesMissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;",
            ">;"
        }
    .end annotation
.end field

.field public iWarPrepsSize:I

.field public warPreps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->iWarPrepsSize:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addNewArmyMission(ILage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;)Z
    .locals 3

    .line 126
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 127
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->iProvinceID:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final addNewWarPreps(IIII)V
    .locals 3

    .line 34
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->isPreparingForTheWar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->updatePrepsTime(II)V

    return-void

    .line 42
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v0

    if-eq v0, p2, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_ONLY_FROM_LORDS:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GET_SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_CHANCE_1000:I

    if-ge v0, v1, :cond_2

    .line 43
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Messages/War/Spy/Message_SpyPreparingForWar;

    invoke-direct {v1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Messages/War/Spy/Message_SpyPreparingForWar;-><init>(II)V

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p3, v2, p4}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->iWarPrepsSize:I

    .line 50
    :try_start_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iput-boolean v2, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->uFOL:Z

    .line 51
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iput-boolean v2, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->uFOL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final checkArmyMissions(I)V
    .locals 3

    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 139
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    if-gtz v1, :cond_0

    .line 140
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final checkWarPreparations(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 63
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 64
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->onCivID:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->iWarPrepsSize:I

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getPrepsTime(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 104
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 105
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->onCivID:I

    if-ne v2, p1, :cond_0

    .line 106
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->iNumOfTurnsLeft:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getPreps_LeaderCivID(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 114
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 115
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->onCivID:I

    if-ne v2, p1, :cond_0

    .line 116
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->iLeaderCivID:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final haveMission(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 156
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 157
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->iProvinceID:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final haveMission_Army(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 168
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 169
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->iProvinceID:I

    if-ne v2, p1, :cond_0

    .line 170
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->iArmy:I

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final haveMission_Army_ToProvinceID(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 178
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 179
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->toProvinceID:I

    if-ne v2, p1, :cond_0

    .line 180
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->iArmy:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isPreparingForTheWar()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isPreparingForTheWar(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 74
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 75
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->onCivID:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isPreparingForTheWar(II)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 84
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->onCivID:I

    if-ne v2, p2, :cond_0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->iLeaderCivID:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeMission(I)V
    .locals 2

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 147
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->iProvinceID:I

    if-ne v1, p1, :cond_0

    .line 148
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateObsolateMissions()V
    .locals 4

    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 189
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->iObsolete:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->iObsolete:I

    if-gtz v2, :cond_0

    .line 190
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updatePrepsTime(II)V
    .locals 2

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->onCivID:I

    if-ne v1, p1, :cond_0

    .line 97
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iput p2, p1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->iNumOfTurnsLeft:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
