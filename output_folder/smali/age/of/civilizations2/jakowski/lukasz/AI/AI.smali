.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI;
.super Ljava/lang/Object;
.source "AI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/AI/AI$Expand;,
        Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;
    }
.end annotation


# static fields
.field public static REBUILD_PERSONALITYX:I = 0xe0


# instance fields
.field public MIN_NUM_OF_RIVALS:I

.field public NUM_OF_CIVS_IN_THE_GAME:I

.field public PLAYABLE_PROVINCES:I

.field public aiPlaystyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;",
            ">;"
        }
    .end annotation
.end field

.field public doneLoadingOrders:Z

.field public expandNeutral:Lage/of/civilizations2/jakowski/lukasz/AI/AI$Expand;

.field public iLoadingTurnActionsOfCivID:I

.field public iNeutralProvincesWithSeaAccessSize:I

.field public iNumOfColonizedProvcs:I

.field public lNeutralProvincesWithSeaAccess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lWastelandProvincesWithSeaAccess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->doneLoadingOrders:Z

    .line 49
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iLoadingTurnActionsOfCivID:I

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    .line 54
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->NUM_OF_CIVS_IN_THE_GAME:I

    const/4 v1, 0x1

    .line 55
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->PLAYABLE_PROVINCES:I

    .line 56
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->MIN_NUM_OF_RIVALS:I

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->lNeutralProvincesWithSeaAccess:Ljava/util/List;

    .line 436
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iNeutralProvincesWithSeaAccessSize:I

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->lWastelandProvincesWithSeaAccess:Ljava/util/List;

    .line 649
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iNumOfColonizedProvcs:I

    .line 59
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->updateExpand()V

    .line 61
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Communism;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Communism;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Fascism;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Fascism;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_CityState;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_CityState;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Tribal;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Tribal;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Rebels;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Rebels;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->rebuildPersonality()V

    return-void
.end method

.method public static final fFBRA(I)V
    .locals 3

    .line 1461
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1463
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1464
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    .line 1466
    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1467
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPosition:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1471
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPosition:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPositionSize:I

    return-void
.end method


# virtual methods
.method public final addNeutralProvsWithSeaAccess(I)V
    .locals 1

    .line 445
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->lNeutralProvincesWithSeaAccess:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addWastelandProvsWithSeaAccess(I)V
    .locals 1

    .line 453
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->lWastelandProvincesWithSeaAccess:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aiBecomesAVassal()V
    .locals 8

    .line 2086
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiVassals:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_MAX_TURN_ID:I

    if-ge v0, v1, :cond_7

    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiVassals:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_MODULO_TURN:I

    rem-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiVassals:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_TURN_CHECK_IF:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    move v1, v0

    .line 2087
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 2088
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-lez v2, :cond_6

    .line 2090
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iVassalsSize:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiVassals:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_VASSALS_LIMIT:I

    if-lt v2, v3, :cond_0

    goto/16 :goto_3

    .line 2094
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 2098
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiVassals:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_CHANCE_1000:I

    if-le v2, v3, :cond_2

    goto/16 :goto_3

    .line 2102
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 2104
    :goto_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civsSize:I

    if-ge v3, v4, :cond_5

    .line 2105
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;->civID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v4

    iget-boolean v4, v4, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 2110
    :cond_3
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;->civID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 2111
    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;->civID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;->civID:I

    if-ne v4, v5, :cond_4

    .line 2114
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;->civID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiVassals:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_MAX_PROVINCES:I

    if-ge v4, v5, :cond_4

    .line 2117
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;->civID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiVassals:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_LORD_PROVINCES_MODIFIER:F

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 2119
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;->civID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankScore()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankScore()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 2121
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;->civID:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiVassals:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_MIN_RELATION:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    .line 2123
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civNeighbors:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;->civID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 2131
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2132
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 2133
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

    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Messages/Alliance/Become/Message_BecomeVassal;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-direct {v5, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/Alliance/Become/Message_BecomeVassal;-><init>(II)V

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final buildAI_Data()V
    .locals 15

    .line 656
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 659
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->resetNeutralProvsWithSeaAccess()V

    .line 660
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->resetWastelandProvsWithSeaAccess()V

    const/4 v0, 0x0

    .line 662
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iNumOfColonizedProvcs:I

    .line 664
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->NUM_OF_CIVS_IN_THE_GAME:I

    const/4 v1, 0x1

    move v2, v1

    .line 666
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    const-wide/16 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 667
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    .line 669
    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSeaAccess(I)V

    .line 670
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->clearSeaAccess_Provinces()V

    .line 671
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->clearSeaAccess_PortProvinces()V

    .line 672
    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setBordersWithEnemy(I)V

    .line 674
    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setNumOfNeighboringNeutralProvinces(I)V

    .line 675
    iget-object v6, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPosition:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 676
    iput v0, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPositionSize:I

    .line 677
    iput-wide v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iAveragePopulation:J

    .line 678
    iget-object v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithNeutralProvcsID:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 679
    iget-object v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithWastelandProvsID:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 681
    iget-object v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->updateObsolateMissions()V

    .line 683
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->countAverageDevelopmentLevel_Float(I)F

    .line 684
    iget-object v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lProvincesWithHighRevRisk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 685
    iget-object v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarWithCivs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 687
    iput v0, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Forts:I

    .line 688
    iput v0, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Towers:I

    .line 689
    iput v0, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Ports:I

    .line 690
    iput v0, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms:I

    .line 691
    iput v0, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms_ProvincesPossibleToBuild:I

    .line 692
    iput v0, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Workshops:I

    .line 693
    iput v0, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Libraries:I

    .line 694
    iput v0, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Armories:I

    .line 695
    iput v0, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_SuppliesCamp:I

    .line 696
    iput v0, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Markets:I

    .line 698
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iNumOfColonizedProvcs:I

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->coloniesFounded:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iNumOfColonizedProvcs:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 701
    :cond_0
    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    if-le v2, v1, :cond_3

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SAVED_GAME_LOADED:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 706
    :cond_1
    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->UPDATE_MAX_POPULATION_X_TURNS:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 707
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->updateMaxPopulation()V

    goto :goto_2

    .line 709
    :cond_2
    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->UPDATE_MAX_ECONOMY_X_TURNS:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 710
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->updateMaxEconomy()V

    goto :goto_2

    .line 702
    :cond_3
    :goto_1
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SAVED_GAME_LOADED:Z

    .line 703
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->updateMaxPopulation()V

    .line 704
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->updateMaxEconomy()V

    .line 715
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move v2, v0

    .line 735
    :goto_3
    :try_start_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWarsSize()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 736
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v3

    move v6, v0

    .line 738
    :goto_4
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorsSize()I

    move-result v7

    if-ge v6, v7, :cond_6

    move v7, v0

    .line 739
    :goto_5
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefendersSize()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 740
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarWithCivs:Ljava/util/List;

    invoke-virtual {v3, v7}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v7}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarWithCivs:Ljava/util/List;

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 746
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 751
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move v2, v0

    .line 753
    :goto_6
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 754
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    .line 756
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v6

    if-lez v6, :cond_9

    .line 757
    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->NUM_OF_CIVS_IN_THE_GAME:I

    add-int/2addr v6, v1

    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->NUM_OF_CIVS_IN_THE_GAME:I

    .line 759
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarC()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 760
    iget-object v6, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v7, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNumOfTurnsAtWar:I

    add-int/2addr v7, v1

    iput v7, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNumOfTurnsAtWar:I

    goto :goto_7

    .line 764
    :cond_8
    iget-object v6, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v7, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNumOfTurnsAtWar:I

    add-int/lit8 v7, v7, -0x2

    iput v7, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNumOfTurnsAtWar:I

    .line 766
    iget-object v6, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNumOfTurnsAtWar:I

    if-gez v6, :cond_9

    .line 767
    iget-object v6, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v0, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iNumOfTurnsAtWar:I

    :cond_9
    :goto_7
    move v6, v0

    .line 772
    :goto_8
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegionsSize()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 773
    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v7

    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePotential:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 777
    :cond_b
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->updateMinRivals()V

    .line 778
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->PLAYABLE_PROVINCES:I

    .line 782
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move v2, v0

    .line 783
    :goto_9
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 785
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    .line 790
    :cond_c
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v3

    if-ltz v3, :cond_e

    .line 792
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getColonizationOfWastelandIsEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v0

    .line 793
    :goto_a
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v6

    if-ge v3, v6, :cond_f

    .line 794
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v6

    const/4 v7, -0x2

    if-ne v6, v7, :cond_d

    .line 795
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->addWastelandProvsWithSeaAccess(I)V

    goto :goto_b

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 803
    :cond_e
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->buildProvinceData(I)V

    .line 805
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->PLAYABLE_PROVINCES:I

    add-int/2addr v3, v1

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->PLAYABLE_PROVINCES:I

    :cond_f
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 810
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move v2, v1

    .line 812
    :goto_c
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_1d

    .line 813
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    move v6, v0

    .line 816
    :goto_d
    :try_start_1
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegionsSize()I

    move-result v7

    if-ge v6, v7, :cond_12

    .line 817
    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v7

    if-lez v7, :cond_11

    .line 818
    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v7

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePotential:I

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v9

    div-int/2addr v8, v9

    iput v8, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePotential:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 825
    :catch_1
    :cond_12
    iget-object v6, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPosition:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPositionSize:I

    .line 826
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v6

    if-lez v6, :cond_13

    .line 827
    iget-wide v6, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iAveragePopulation:J

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iAveragePopulation:J

    goto :goto_e

    .line 829
    :cond_13
    iput-wide v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iAveragePopulation:J

    :goto_e
    move v6, v0

    .line 832
    :goto_f
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getConstructionsSize()I

    move-result v7

    if-ge v6, v7, :cond_1c

    .line 833
    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getConstruction(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->constructionType:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->FARM:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    if-ne v7, v8, :cond_14

    .line 834
    iget v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms:I

    add-int/2addr v7, v1

    iput v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms:I

    goto/16 :goto_10

    .line 836
    :cond_14
    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getConstruction(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->constructionType:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->ARMOURY:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    if-ne v7, v8, :cond_15

    .line 837
    iget v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Armories:I

    add-int/2addr v7, v1

    iput v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Armories:I

    goto :goto_10

    .line 839
    :cond_15
    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getConstruction(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->constructionType:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->MARKET:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    if-ne v7, v8, :cond_16

    .line 840
    iget v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Markets:I

    add-int/2addr v7, v1

    iput v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Markets:I

    goto :goto_10

    .line 842
    :cond_16
    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getConstruction(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->constructionType:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->TOWER:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    if-ne v7, v8, :cond_17

    .line 843
    iget v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Towers:I

    add-int/2addr v7, v1

    iput v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Towers:I

    goto :goto_10

    .line 845
    :cond_17
    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getConstruction(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->constructionType:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->LIBRARY:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    if-ne v7, v8, :cond_18

    .line 846
    iget v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Libraries:I

    add-int/2addr v7, v1

    iput v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Libraries:I

    goto :goto_10

    .line 848
    :cond_18
    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getConstruction(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->constructionType:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->PORT:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    if-ne v7, v8, :cond_19

    .line 849
    iget v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Ports:I

    add-int/2addr v7, v1

    iput v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Ports:I

    goto :goto_10

    .line 851
    :cond_19
    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getConstruction(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->constructionType:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->FORT:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    if-ne v7, v8, :cond_1a

    .line 852
    iget v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Forts:I

    add-int/2addr v7, v1

    iput v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Forts:I

    goto :goto_10

    .line 854
    :cond_1a
    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getConstruction(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/BuildingsConstruction;->constructionType:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->SUPPLY:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    if-ne v7, v8, :cond_1b

    .line 855
    iget v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_SuppliesCamp:I

    add-int/2addr v7, v1

    iput v7, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_SuppliesCamp:I

    :cond_1b
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    .line 864
    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move v2, v1

    .line 865
    :goto_11
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_28

    .line 866
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    .line 868
    iget-boolean v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->uFOL:Z

    if-eqz v4, :cond_27

    .line 869
    iget-object v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lFrontLines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 870
    iput-boolean v0, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->uFOL:Z

    .line 872
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v4

    if-lez v4, :cond_27

    .line 873
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v4

    move v5, v0

    .line 875
    :goto_12
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegionsSize()I

    move-result v6

    if-ge v5, v6, :cond_27

    .line 876
    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v6

    move v7, v0

    .line 878
    :goto_13
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v8

    if-ge v7, v8, :cond_26

    .line 879
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v8

    .line 880
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    .line 882
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDangerLvl()I

    move-result v10

    if-gtz v10, :cond_1e

    goto/16 :goto_16

    :cond_1e
    move v10, v0

    .line 884
    :goto_14
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v11

    if-ge v10, v11, :cond_25

    .line 885
    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v11

    .line 886
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    .line 887
    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v11

    if-lez v11, :cond_24

    if-ne v11, v2, :cond_1f

    goto :goto_15

    .line 891
    :cond_1f
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v12

    .line 893
    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, v2, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAreAllied(II)Z

    move-result v13

    if-eqz v13, :cond_20

    goto :goto_15

    :cond_20
    if-eq v4, v11, :cond_24

    .line 894
    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v13

    if-eq v13, v2, :cond_24

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v12

    if-ne v12, v4, :cond_21

    goto :goto_15

    .line 898
    :cond_21
    iget-object v12, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lFrontLines:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;

    .line 899
    iget v14, v13, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->iRegionID:I

    if-ne v14, v5, :cond_22

    iget v14, v13, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->iWithCivID:I

    if-ne v14, v11, :cond_22

    .line 901
    iget-object v11, v13, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->lProvinces:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBordersWithEnemy()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 904
    iput-boolean v1, v13, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->bordersWithEnemy:Z

    goto :goto_15

    .line 911
    :cond_23
    iget-object v12, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lFrontLines:Ljava/util/List;

    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;

    .line 915
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBordersWithEnemy()Z

    move-result v14

    invoke-direct {v13, v8, v5, v11, v14}, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;-><init>(IIIZ)V

    .line 911
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_25
    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    .line 925
    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 928
    :goto_17
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 929
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-lez v2, :cond_2b

    move v2, v0

    .line 930
    :goto_18
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->iWarPrepsSize:I

    if-ge v2, v3, :cond_2b

    move v3, v0

    .line 931
    :goto_19
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lFrontLines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2a

    .line 932
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lFrontLines:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->iWithCivID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->onCivID:I

    if-ne v4, v5, :cond_29

    move v4, v0

    .line 933
    :goto_1a
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lFrontLines:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->lProvinces:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_29

    .line 934
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lFrontLines:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->lProvinces:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_EXTRA_AT_WAR:I

    int-to-float v6, v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PREPARE_FOR_WAR_BASE:F

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PREPARE_FOR_WAR_TURNS_LEFT:F

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->iNumOfTurnsLeft:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->addDangerLvl(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    .line 942
    :cond_2c
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->lNeutralProvincesWithSeaAccess:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iNeutralProvincesWithSeaAccessSize:I

    return-void
.end method

.method public buildNukes()V
    .locals 3

    .line 2255
    :try_start_0
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ENABLE_NUKES:Z

    if-nez v0, :cond_0

    return-void

    .line 2259
    :cond_0
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_MIN_YEAR_ENABLED:Z

    if-eqz v0, :cond_1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->ATOMIC_BOMB_MIN_YEAR:I

    if-ge v0, v1, :cond_1

    return-void

    .line 2263
    :cond_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiNuke:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;->BUILD_NUKE_GAME_UPDATE_TURNS:I

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2264
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2265
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_REQUIRED_TECH_LVL:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 2266
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->canBuildMore(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 2267
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiNuke:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;->BUILD_NUKE_LIMIT_PER_TURN:I

    if-ge v1, v2, :cond_3

    .line 2268
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/NukeManager;->buildNuke(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2263
    :cond_3
    :goto_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiNuke:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;->BUILD_NUKE_GAME_UPDATE_TURNS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2277
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final buildProvinceData(I)V
    .locals 14

    .line 961
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    .line 962
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    const/4 v2, 0x0

    .line 965
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setBordersWithEnemy(Z)V

    .line 966
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_LEVEL_BASE:I

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setDangerLvl(I)V

    .line 967
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_BASE:I

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setPotential(I)V

    .line 968
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setNumOfNeighboringNeutralProvinces(I)V

    .line 970
    iput-boolean v2, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 972
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebels:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->START_UPRAISE_IGNITE_REV_RISK_VALUE:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebels:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->START_UPRAISE_IGNITE_REV_RISK_NOTIFY_CIV_BEFORE_IGNITE_MODIFIER:F

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 973
    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->lProvincesWithHighRevRisk:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    :cond_0
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_8

    .line 977
    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Forts:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Forts:I

    .line 978
    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Towers:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Towers:I

    .line 980
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTerrainTypeID()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getPopulationGrowth(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1

    .line 981
    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms:I

    .line 982
    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms_ProvincesPossibleToBuild:I

    add-int/2addr v3, v4

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms_ProvincesPossibleToBuild:I

    .line 984
    :cond_1
    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Workshops:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Workshops:I

    .line 985
    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Libraries:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Libraries:I

    .line 986
    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Armories:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Armories:I

    .line 987
    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Markets:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Markets:I

    .line 988
    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_SuppliesCamp:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_SuppliesCamp:I

    .line 990
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v3

    if-lez v3, :cond_2

    .line 991
    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Ports:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Ports:I

    .line 992
    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addSeaAccess_PortProvinces(I)V

    .line 994
    :cond_2
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v3

    if-lez v3, :cond_3

    .line 995
    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addSeaAccess_Provinces(I)V

    :cond_3
    move v3, v2

    .line 999
    :goto_0
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 1000
    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v5

    if-lez v5, :cond_4

    .line 1001
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPosition:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    .line 1005
    :goto_1
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 1006
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v5

    if-ltz v5, :cond_6

    .line 1007
    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithWastelandProvsID:Ljava/util/List;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1009
    :cond_6
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-nez v5, :cond_7

    .line 1010
    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithNeutralProvcsID:Ljava/util/List;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1014
    :cond_8
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v4

    .line 1015
    :goto_3
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 1016
    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v5

    if-lez v5, :cond_9

    .line 1017
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->armiesPosition:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1023
    :cond_a
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWasAttacked()I

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    if-lez v3, :cond_c

    .line 1024
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PROVINCE_WAS_ATTACKED_CAPITAL:I

    int-to-float v3, v3

    goto :goto_4

    :cond_b
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PROVINCE_WAS_ATTACKED:I

    int-to-float v3, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PROVINCE_WAS_ATTACKED_ARMY_IN_PROVINCE_MODIFIER_100:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v7

    mul-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float v6, v5, v6

    div-float/2addr v6, v5

    mul-float/2addr v3, v6

    :goto_4
    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->addDangerLvl(I)V

    .line 1025
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setArmyWasRecruited(I)V

    .line 1026
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWasAttacked()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setWasAttacked(I)V

    .line 1029
    :cond_c
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1030
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1032
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_POPULATION:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v6

    mul-int/2addr v3, v6

    int-to-float v3, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1035
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_GROWTH_RATE:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1038
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_ECONOMY:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v6

    mul-int/2addr v3, v6

    int-to-float v3, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1041
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_DEVELOPMENT:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1043
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_REV_RISK_MODIFIER:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->addDangerLvl(I)V

    .line 1047
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v3, :cond_e

    .line 1048
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_BASE:I

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_GROWTH_RATE_BASE:I

    int-to-float v7, v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_GROWTH_RATE_NEIGH_PROVINCES_BASE:I

    int-to-float v8, v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_GROWTH_RATE_NEIGH_PROVINCES_BASE_MODIFIER:F

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_GROWTH_RATE_NEIGH_PROVINCES_BASE_PER_PROVINCE:F

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    move v3, v2

    .line 1051
    :goto_5
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v7

    if-ge v3, v7, :cond_1d

    .line 1052
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v7

    const/4 v8, -0x2

    if-ne v7, v8, :cond_d

    .line 1053
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->addNeutralProvsWithSeaAccess(I)V

    goto/16 :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1059
    :cond_e
    iget-wide v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iAveragePopulation:J

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iput-wide v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iAveragePopulation:J

    .line 1062
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result p1

    if-lez p1, :cond_f

    .line 1063
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_LVL_WATCH_TOWER:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v3

    mul-int/2addr p1, v3

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v3

    mul-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1066
    :cond_f
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_LVL_PORT:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v3

    mul-int/2addr p1, v3

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v3

    mul-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1067
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_LVL_FORT:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v3

    mul-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1068
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_LVL_FARM:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v3

    mul-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1069
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_LVL_WORKSHOP:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v3

    mul-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1072
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result p1

    if-lez p1, :cond_10

    .line 1073
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSeaAccess()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSeaAccess(I)V

    :cond_10
    move p1, v2

    move v3, p1

    .line 1079
    :goto_6
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v7

    if-ge p1, v7, :cond_1a

    .line 1080
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    .line 1083
    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    if-lez v8, :cond_19

    .line 1085
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    if-eq v8, v9, :cond_18

    .line 1086
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v9

    if-eq v8, v9, :cond_18

    .line 1089
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1090
    invoke-virtual {v0, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->setBordersWithEnemy(Z)V

    .line 1093
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_NEIGH_PROVINCE_AT_WAR_CAPITAL:I

    goto :goto_7

    :cond_11
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_NEIGH_PROVINCE_AT_WAR:I

    :goto_7
    int-to-float v8, v8

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWasAttacked()I

    move-result v9

    if-lez v9, :cond_12

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_NEIGH_PROVINCE_AT_WAR_WAS_ATTACKED_MODIFIER:F

    goto :goto_8

    :cond_12
    move v9, v6

    :goto_8
    mul-float/2addr v8, v9

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWasConquered()I

    move-result v9

    add-int/2addr v9, v4

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->addDangerLvl(I)V

    .line 1096
    :cond_13
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAreAllied(II)Z

    move-result v8

    if-nez v8, :cond_17

    .line 1097
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v9

    if-eq v8, v9, :cond_17

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1098
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getDefensivePact(II)I

    move-result v8

    if-nez v8, :cond_17

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1099
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGuarantee(II)I

    move-result v8

    if-nez v8, :cond_17

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1100
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivNonAggressionPact(II)I

    move-result v8

    if-nez v8, :cond_17

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1102
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivTruce(II)I

    move-result v8

    const/4 v9, 0x4

    if-ge v8, v9, :cond_17

    .line 1109
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_NEIGH_PROVINCE_DIFFERENT_CIV_CAPITAL:I

    goto :goto_9

    :cond_14
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_NEIGH_PROVINCE_DIFFERENT_CIV:I

    :goto_9
    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->addDangerLvl(I)V

    .line 1113
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_DIFFERENT_CIV_BASE_CAPITAL:F

    goto :goto_a

    :cond_15
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_DIFFERENT_CIV_BASE:F

    .line 1114
    :goto_a
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_AT_WAR_RELATION_MULTIPLIER:F

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWasConquered()I

    move-result v10

    add-int/2addr v10, v4

    int-to-float v10, v10

    mul-float/2addr v9, v10

    goto :goto_b

    :cond_16
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_RELATION_MIN:F

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_RELATION_BASE:F

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v12

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_RELATION_DIVISOR:F

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :goto_b
    mul-float/2addr v8, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PROVINCE_COUNT_BASE:F

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PROVINCE_COUNT_MAX:F

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1115
    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    add-float/2addr v9, v10

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 1112
    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->addDangerLvl(I)V

    .line 1119
    :cond_17
    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->POTENTIAL_POPULATION:F

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEIGHBOR_DIFFERENT_OWNER_MODIFIER:F

    mul-float/2addr v8, v9

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    neg-int v8, v8

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1120
    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->POTENTIAL_ECONOMY:F

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEIGHBOR_DIFFERENT_OWNER_MODIFIER:F

    mul-float/2addr v8, v9

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    neg-int v8, v8

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1121
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEIGHBOR_DIFFERENT_OWNER_FLAT_PENALTY:I

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    goto :goto_c

    .line 1125
    :cond_18
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEIGHBOR_SAME_OWNER_BONUS:I

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 1132
    :cond_19
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNumOfNeighboringNeutralProvinces()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->setNumOfNeighboringNeutralProvinces(I)V

    .line 1135
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_NEIGH_BASE:I

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_NEIGH_GROWTH_MULTIPLIER:F

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1139
    :goto_c
    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->POTENTIAL_POPULATION:F

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1140
    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->POTENTIAL_ECONOMY:F

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v8, v7

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_6

    :cond_1a
    if-lez v3, :cond_1b

    .line 1144
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDangerLvl()I

    move-result p1

    int-to-float p1, p1

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->DANGER_EXTRA_PER_OWN_PROVINCE:F

    int-to-float v3, v3

    mul-float/2addr v7, v3

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDangerLvl()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr p1, v7

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setDangerLvl(I)V

    .line 1147
    :cond_1b
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBordersWithEnemy()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1148
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_EXTRA_AT_WAR:I

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->addDangerLvl(I)V

    .line 1153
    :cond_1c
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 1154
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_CAPITAL:I

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->addPotentialP(I)V

    .line 1156
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result p1

    if-lez p1, :cond_1d

    .line 1157
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_CAPITAL_SEA_BASE:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_CAPITAL_SEA_PER_NEIGHBOR:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v7

    mul-int/2addr v3, v7

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->addDangerLvl(I)V

    :cond_1d
    :goto_d
    move p1, v2

    .line 1166
    :goto_e
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v3

    if-ge p1, v3, :cond_23

    move v3, v4

    .line 1167
    :goto_f
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v7

    if-ge v3, v7, :cond_22

    .line 1169
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_1f

    .line 1170
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_SEA_AT_WAR_CAPITAL:F

    goto :goto_10

    :cond_1e
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_SEA_AT_WAR:F

    :goto_10
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->addDangerLvl(I)V

    goto :goto_12

    .line 1173
    :cond_1f
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v7

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_SEA_BAD_RELATIONS_VALUE:I

    int-to-float v9, v9

    cmpg-float v7, v7, v9

    if-gez v7, :cond_21

    .line 1174
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_SEA_BAD_RELATIONS_CAPITAL:F

    goto :goto_11

    :cond_20
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_SEA_BAD_RELATIONS:F

    :goto_11
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v7, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v8

    neg-float v8, v8

    div-float/2addr v8, v5

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->addDangerLvl(I)V

    :cond_21
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_e

    .line 1181
    :cond_23
    :try_start_0
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result p1

    if-lez p1, :cond_24

    .line 1182
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDangerLvl()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->DANGER_PERC_OF_UNITS:F

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-float/2addr v6, v3

    mul-float/2addr p1, v6

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setDangerLevel_WithArmy(I)V

    goto :goto_13

    .line 1185
    :cond_24
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDangerLvl()I

    move-result p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setDangerLevel_WithArmy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception p1

    .line 1188
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDangerLvl()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setDangerLevel_WithArmy(I)V

    .line 1190
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1194
    :goto_13
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result p1

    if-lez p1, :cond_25

    .line 1195
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPotential()I

    move-result p1

    int-to-float p1, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_FORT_REDUCTION_MULTIPLIER:F

    mul-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setPotential(I)V

    .line 1198
    :cond_25
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p1

    if-lez p1, :cond_26

    .line 1200
    :try_start_1
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result p1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object p1

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePotential:I

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPotential()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePotential:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    move-exception p1

    .line 1202
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1207
    :cond_26
    :goto_14
    :try_start_2
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p1

    if-lez p1, :cond_27

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result p1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object p1

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->isKeyRegion:Z

    if-eqz p1, :cond_27

    .line 1208
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDangerLvl()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->DANGER_EXTRA_KEY_REGION:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setDangerLvl(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception p1

    .line 1211
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1214
    :cond_27
    :goto_15
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinceOfCivWasLost()I

    move-result p1

    if-lez p1, :cond_28

    .line 1215
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDangerLvl()I

    move-result p1

    int-to-float p1, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_NEIGHBOR_PROVINCE_LOST_MULTIPLIER:F

    mul-float/2addr p1, v2

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinceOfCivWasLost()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->addDangerLvl(I)V

    .line 1222
    :cond_28
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyWasRecruited()I

    move-result p1

    if-lez p1, :cond_29

    .line 1223
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyWasRecruited()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setArmyWasRecruited(I)V

    .line 1227
    :cond_29
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBordersWithEnemy()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 1228
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getBordersWithEnemy()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setBordersWithEnemy(I)V

    .line 1232
    :cond_2a
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNumOfNeighboringNeutralProvinces()I

    move-result p1

    if-lez p1, :cond_2b

    .line 1233
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfNeighboringNeutralProvinces()I

    move-result p1

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNumOfNeighboringNeutralProvinces()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setNumOfNeighboringNeutralProvinces(I)V

    .line 1236
    :cond_2b
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWasConquered()I

    move-result p1

    sub-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setWasConquered(B)V

    .line 1237
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinceOfCivWasLost()I

    move-result p1

    sub-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setNeighProvinceOfCivWasLost(B)V

    return-void
.end method

.method public buildWonders()V
    .locals 5

    .line 2283
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2284
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2285
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->wonderBuilt:Z

    if-nez v1, :cond_0

    .line 2286
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarC()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2287
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->getWonderCost(I)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 2288
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->buildWonder(I)Z

    .line 2284
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 2295
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final checkWarsLookingForPeace()V
    .locals 9

    .line 464
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWarsSize()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1b

    .line 465
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 469
    :goto_1
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefendersSize()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 470
    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v5

    if-gez v5, :cond_0

    .line 471
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->removeWarData(I)V

    move v4, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_2
    if-nez v4, :cond_3

    move v5, v3

    .line 478
    :goto_3
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorsSize()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 479
    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v6

    if-gez v6, :cond_2

    .line 480
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->removeWarData(I)V

    move v4, v1

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    goto/16 :goto_15

    :cond_4
    move v4, v3

    .line 491
    :goto_5
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefendersSize()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 492
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    iget-boolean v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-nez v5, :cond_6

    move v5, v3

    .line 493
    :goto_6
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorsSize()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 494
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v6

    iget-boolean v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-nez v6, :cond_5

    .line 495
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Messages/Truce/SignPeace/Message_WeCanSignPeace;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v8

    invoke-direct {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/Truce/SignPeace/Message_WeCanSignPeace;-><init>(I)V

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_7
    move v4, v3

    .line 501
    :goto_7
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorsSize()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 502
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    iget-boolean v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-nez v5, :cond_9

    move v5, v3

    .line 503
    :goto_8
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefendersSize()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 504
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v6

    iget-boolean v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-nez v6, :cond_8

    .line 505
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Messages/Truce/SignPeace/Message_WeCanSignPeace;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v8

    invoke-direct {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/Truce/SignPeace/Message_WeCanSignPeace;-><init>(I)V

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 512
    :cond_a
    :try_start_1
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorsSize()I

    move-result v4

    if-lez v4, :cond_d

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v4

    iget-boolean v4, v4, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-eqz v4, :cond_d

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_d

    .line 516
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 517
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorsSize()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_9
    if-ltz v6, :cond_b

    .line 520
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    .line 523
    :cond_b
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefendersSize()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_a
    if-ltz v6, :cond_c

    .line 524
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    .line 527
    :cond_c
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Menu_PeaceTreaty;->WAR_ID:I

    .line 528
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Menu_PeaceTreaty;->WAR_ID:I

    invoke-direct {v6, v7, v4, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;-><init>(ILjava/util/List;Ljava/util/List;Z)V

    sput-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    .line 530
    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v4

    .line 531
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    invoke-virtual {v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->preparePeaceTreatyToSend(I)V

    .line 533
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->lPeaceTreaties:Ljava/util/List;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData_MessageData;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    invoke-direct {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData_MessageData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->lPeaceTreaties:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->lPeaceTreaties:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData_MessageData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData_MessageData;->PEACE_TREATY_TAG:Ljava/lang/String;

    .line 536
    invoke-static {v4, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->acceptPeaceTreaty(ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_15

    :catch_0
    move-exception v4

    .line 541
    :try_start_3
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v4

    .line 545
    :try_start_4
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 548
    :cond_d
    :goto_b
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getWarTurnID()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;->STATUS_QUO_WAR_IS_TOO_LONG:I

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_15

    .line 551
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorsSize()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_c
    if-ltz v4, :cond_f

    .line 552
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v5

    if-eqz v5, :cond_e

    move v4, v1

    goto :goto_d

    :cond_e
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_f
    move v4, v3

    .line 558
    :goto_d
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefendersSize()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_e
    if-ltz v5, :cond_11

    .line 559
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v6

    if-eqz v6, :cond_10

    move v4, v1

    goto :goto_f

    :cond_10
    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    :cond_11
    :goto_f
    if-eqz v4, :cond_12

    .line 565
    sget-boolean v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v4, :cond_15

    .line 569
    :cond_12
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 570
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 572
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorsSize()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_10
    if-ltz v6, :cond_13

    .line 573
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_10

    .line 576
    :cond_13
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefendersSize()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_11
    if-ltz v6, :cond_14

    .line 577
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_11

    .line 580
    :cond_14
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Menu_PeaceTreaty;->WAR_ID:I

    .line 581
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Menu_PeaceTreaty;->WAR_ID:I

    invoke-direct {v6, v7, v4, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;-><init>(ILjava/util/List;Ljava/util/List;Z)V

    sput-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    .line 583
    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v2

    .line 584
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->preparePeaceTreatyToSend(I)V

    .line 586
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->lPeaceTreaties:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData_MessageData;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    invoke-direct {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData_MessageData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->lPeaceTreaties:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->lPeaceTreaties:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData_MessageData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData_MessageData;->PEACE_TREATY_TAG:Ljava/lang/String;

    .line 589
    invoke-static {v2, v3, v1}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->acceptPeaceTreaty(ILjava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_15

    :catch_2
    move-exception v2

    .line 592
    :try_start_6
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 600
    :cond_15
    iget v4, v2, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->iLastFight_InTurns:I

    iget-boolean v5, v2, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->wasAnyAttack:Z

    if-eqz v5, :cond_16

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;->STATUS_QUO_SINCE_LAST_ATTACK_TURNS:I

    goto :goto_12

    :cond_16
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;->STATUS_QUO_TURNS_NO_ONE_ATTACKED:I

    :goto_12
    if-gt v4, v5, :cond_17

    iget v4, v2, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->iLastTurn_ConqueredProvince:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_War;->STATUS_QUO_NO_PROGRESS:I

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_1a

    :cond_17
    move v4, v3

    .line 603
    :goto_13
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorsSize()I

    move-result v5

    if-ge v4, v5, :cond_1a

    .line 604
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    iget-boolean v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-nez v5, :cond_19

    move v5, v3

    .line 605
    :goto_14
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefendersSize()I

    move-result v6

    if-ge v5, v6, :cond_19

    .line 606
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v6

    iget-boolean v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-nez v6, :cond_18

    .line 607
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Messages/Truce/SignPeace/Message_WeCanSignPeace;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v8

    invoke-direct {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/Truce/SignPeace/Message_WeCanSignPeace;-><init>(I)V

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1a
    :goto_15
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 615
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1b
    return-void
.end method

.method public final expandToNeutralProvinces_Out(IZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v9, p1

    const/4 v10, 0x0

    .line 1654
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getBordersWithEnemy()I

    move-result v2

    if-nez v2, :cond_39

    .line 1658
    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->expandToNeutralProvinces_Run(I)V

    .line 1662
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE:I

    if-ge v2, v3, :cond_0

    return v10

    .line 1666
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithNeutralProvcsID:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_15

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iNeutralProvincesWithSeaAccessSize:I

    const/4 v12, 0x5

    if-lez v2, :cond_1

    if-eqz p2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v3, 0x64

    .line 1667
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-ge v2, v12, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v4

    invoke-static {v11, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getPort_BuildCost(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_15

    .line 1670
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvArmyRecruit:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 1672
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1673
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithNeutralProvcsID:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    :goto_0
    if-ltz v3, :cond_3

    .line 1674
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithNeutralProvcsID:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_2

    .line 1675
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithNeutralProvcsID:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v1, v5, v9}, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;-><init>(Lage/of/civilizations2/jakowski/lukasz/AI/AI;II)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1681
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 1682
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_4

    .line 1686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1689
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1692
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    move v4, v10

    :goto_3
    if-lez v3, :cond_6

    .line 1693
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    move v4, v3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 1698
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1699
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 1703
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v8, v10

    :goto_4
    if-ge v8, v15, :cond_39

    .line 1704
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v10

    .line 1706
    :goto_5
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 1707
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    if-ne v4, v9, :cond_8

    .line 1708
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1712
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1714
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    :goto_6
    if-ltz v4, :cond_b

    .line 1715
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->haveMission_Army(I)I

    move-result v6

    sub-int/2addr v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v6

    if-le v5, v6, :cond_a

    .line 1716
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 1722
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1723
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    move v4, v10

    move v5, v4

    .line 1727
    :goto_7
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 1728
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    if-nez v6, :cond_c

    .line 1729
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isMovingUnitsToProvID(I)Z

    move-result v6

    if-nez v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    goto :goto_7

    .line 1735
    :cond_d
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v4

    if-le v5, v11, :cond_e

    .line 1738
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v4

    const/4 v12, 0x5

    add-int/2addr v4, v12

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v5, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_8

    :cond_e
    const/4 v12, 0x5

    :goto_8
    move v5, v4

    .line 1743
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    const/4 v7, 0x1

    const/16 v16, 0x0

    move-object v2, v4

    move v4, v6

    move/from16 v6, p1

    move v12, v8

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_22

    :cond_f
    move v12, v8

    .line 1750
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ExpandNeutralProvince;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-direct {v4, v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ExpandNeutralProvince;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->addNewArmyMission(ILage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;)Z

    :cond_10
    add-int/lit8 v8, v12, 0x1

    const/4 v12, 0x5

    goto/16 :goto_4

    .line 1757
    :cond_11
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithNeutralProvcsID:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    :goto_9
    if-ltz v2, :cond_12

    .line 1758
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->bordersWithNeutralProvcsID:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v1, v4, v9}, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;-><init>(Lage/of/civilizations2/jakowski/lukasz/AI/AI;II)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 1763
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    move v3, v10

    :goto_a
    if-lez v2, :cond_14

    .line 1764
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    move v3, v2

    :cond_13
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 1769
    :cond_14
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ExpandNeutralProvince;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-direct {v5, v9, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ExpandNeutralProvince;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->addNewArmyMission(ILage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;)Z

    goto/16 :goto_22

    :cond_15
    if-eqz p2, :cond_39

    .line 1777
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iNeutralProvincesWithSeaAccessSize:I

    if-lez v2, :cond_39

    .line 1778
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1779
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v10

    .line 1783
    :goto_b
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegionsSize()I

    move-result v4

    if-ge v3, v4, :cond_1a

    .line 1784
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getSeaAccess()Z

    move-result v4

    if-eqz v4, :cond_19

    move v4, v10

    .line 1785
    :goto_c
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v5

    if-ge v4, v5, :cond_19

    .line 1786
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v5

    if-lez v5, :cond_18

    move v5, v10

    .line 1787
    :goto_d
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v6

    if-ge v5, v6, :cond_18

    move v6, v10

    .line 1788
    :goto_e
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    invoke-virtual {v13, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v13

    invoke-virtual {v13, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v7

    if-ge v6, v7, :cond_17

    .line 1789
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v14, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v14

    invoke-virtual {v14, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v14

    invoke-virtual {v14, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v7

    if-nez v7, :cond_16

    .line 1790
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v14, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v14

    invoke-virtual {v14, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v14

    invoke-virtual {v14, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v7

    if-gez v7, :cond_16

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v14, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v14

    invoke-virtual {v14, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v14

    invoke-virtual {v14, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    if-nez v7, :cond_16

    .line 1791
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v14, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v14

    invoke-virtual {v14, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v14

    invoke-virtual {v14, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-direct {v7, v1, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;-><init>(Lage/of/civilizations2/jakowski/lukasz/AI/AI;II)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1792
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_1a
    move v3, v10

    .line 1802
    :goto_f
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegionsSize()I

    move-result v4

    if-ge v3, v4, :cond_20

    .line 1803
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getSeaAccess()Z

    move-result v4

    if-eqz v4, :cond_1f

    move v4, v10

    .line 1804
    :goto_10
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v5

    if-ge v4, v5, :cond_1f

    .line 1805
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v5

    if-lez v5, :cond_1e

    move v5, v10

    .line 1806
    :goto_11
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v6

    if-ge v5, v6, :cond_1e

    move v6, v10

    .line 1807
    :goto_12
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    invoke-virtual {v13, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v13

    invoke-virtual {v13, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v7

    if-ge v6, v7, :cond_1d

    .line 1808
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v14, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v14

    invoke-virtual {v14, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v14

    invoke-virtual {v14, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v7

    if-eqz v7, :cond_1c

    move v7, v10

    .line 1809
    :goto_13
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v15, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v15

    invoke-virtual {v15, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v15

    invoke-virtual {v15, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v8

    if-ge v7, v8, :cond_1c

    .line 1810
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v10

    invoke-virtual {v10, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v10

    invoke-virtual {v15, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v10

    invoke-virtual {v14, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v10

    invoke-virtual {v13, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 1811
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v15, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v15

    invoke-virtual {v15, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v15

    invoke-virtual {v15, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v10, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v8

    if-gez v8, :cond_1b

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v15, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v15

    invoke-virtual {v15, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v15

    invoke-virtual {v15, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v10, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    if-nez v8, :cond_1b

    .line 1812
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v15, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v15

    invoke-virtual {v15, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v15

    invoke-virtual {v15, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v10, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v10

    invoke-direct {v8, v1, v10, v9}, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;-><init>(Lage/of/civilizations2/jakowski/lukasz/AI/AI;II)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1813
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v8

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    goto/16 :goto_f

    .line 1827
    :cond_20
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 1830
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    const/4 v10, 0x0

    :goto_14
    if-lez v3, :cond_22

    .line 1831
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_21

    move v10, v3

    :cond_21
    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    .line 1836
    :cond_22
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isMovingUnitsToProvID_Num(I)I

    move-result v4

    sub-int/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->haveMission_Army(I)I

    move-result v4

    sub-int v13, v3, v4

    if-ltz v13, :cond_39

    .line 1838
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v3

    if-le v3, v13, :cond_24

    .line 1839
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-direct {v14, v9, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;-><init>(III)V

    .line 1841
    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRouteSize()I

    move-result v3

    if-lez v3, :cond_39

    .line 1842
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v13

    move/from16 v6, p1

    invoke-virtual/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1843
    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRouteSize()I

    move-result v2

    if-le v2, v11, :cond_23

    .line 1844
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ExpandNeutral_Check;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v5

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-direct {v3, v9, v5, v4, v13}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ExpandNeutral_Check;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v2, 0x0

    return v2

    .line 1852
    :cond_24
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v3

    sub-int/2addr v13, v3

    .line 1854
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, v13}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy_AI(II)Z

    .line 1856
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRecruitArmy_BasedOnProvinceID(I)I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v4

    add-int/2addr v3, v4

    if-lez v3, :cond_39

    .line 1859
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ExpandNeutral_Check;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-direct {v5, v9, v2, v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ExpandNeutral_Check;-><init>(IIII)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    .line 1865
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1866
    invoke-interface {v12}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 1868
    :goto_15
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegionsSize()I

    move-result v4

    if-ge v3, v4, :cond_33

    .line 1869
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getSeaAccess()Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    .line 1870
    :goto_16
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v5

    if-ge v4, v5, :cond_32

    .line 1871
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v5

    if-ltz v5, :cond_31

    .line 1872
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1873
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 1875
    :goto_17
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v10

    invoke-virtual {v10, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v8

    if-ge v7, v8, :cond_26

    .line 1876
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v10

    invoke-virtual {v10, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1877
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v10

    invoke-virtual {v10, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1878
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    invoke-virtual {v13, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v13

    invoke-virtual {v13, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v10, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    iput-boolean v11, v8, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 1881
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 1886
    :goto_18
    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    iget-object v13, v13, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->expandNeutralProvinces_RangeCheck:I

    if-ge v8, v13, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2f

    .line 1887
    invoke-interface {v7}, Ljava/util/List;->clear()V

    add-int/lit8 v8, v8, 0x1

    .line 1890
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v11

    :goto_19
    if-ltz v13, :cond_29

    .line 1893
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v11

    :goto_1a
    if-ltz v14, :cond_28

    .line 1894
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_27

    goto :goto_1b

    :cond_27
    add-int/lit8 v14, v14, -0x1

    const/4 v11, 0x1

    goto :goto_1a

    .line 1901
    :cond_28
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v13, v13, -0x1

    const/4 v11, 0x1

    goto :goto_19

    .line 1904
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1906
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    :goto_1c
    if-ltz v11, :cond_2d

    const/4 v13, 0x0

    .line 1907
    :goto_1d
    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v14

    if-ge v13, v14, :cond_2c

    .line 1908
    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move/from16 p2, v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v15, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v14, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    iget-boolean v8, v8, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    if-nez v8, :cond_2b

    .line 1909
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v8, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1910
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v14

    invoke-virtual {v8, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    const/4 v14, 0x1

    iput-boolean v14, v8, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 1912
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v14

    invoke-virtual {v8, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 1913
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v8, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 1915
    :cond_2a
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v14

    invoke-virtual {v8, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    if-nez v8, :cond_2b

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v14

    invoke-virtual {v8, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v8

    if-gez v8, :cond_2b

    .line 1916
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v10, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v10

    invoke-direct {v8, v1, v10, v9}, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;-><init>(Lage/of/civilizations2/jakowski/lukasz/AI/AI;II)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1917
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v8

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1921
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_2b
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p2

    goto/16 :goto_1d

    :cond_2c
    move/from16 p2, v8

    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_1c

    :cond_2d
    move/from16 p2, v8

    if-eqz v10, :cond_2e

    goto :goto_1f

    :cond_2e
    move/from16 v8, p2

    const/4 v11, 0x1

    goto/16 :goto_18

    .line 1933
    :cond_2f
    :goto_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_20
    if-ltz v7, :cond_30

    .line 1934
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    const/4 v10, 0x0

    iput-boolean v10, v8, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_20

    .line 1937
    :cond_30
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1940
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_31
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    goto/16 :goto_16

    :cond_32
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    goto/16 :goto_15

    .line 1949
    :cond_33
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1950
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->expandNeutralProvinces_RangeCheck:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v4

    div-int/lit8 v4, v4, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->expandNeutralProvinces_RangeCheck:I

    const/4 v2, 0x0

    .line 1952
    invoke-virtual {v1, v9, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->expandToNeutralProvinces_Out(IZ)Z

    goto/16 :goto_22

    .line 1957
    :cond_34
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v10, 0x0

    :goto_21
    if-lez v3, :cond_36

    .line 1958
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_35

    move v10, v3

    :cond_35
    add-int/lit8 v3, v3, -0x1

    goto :goto_21

    .line 1967
    :cond_36
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isMovingUnitsToProvID_Num(I)I

    move-result v4

    sub-int/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->haveMission_Army(I)I

    move-result v4

    sub-int v11, v3, v4

    if-ltz v11, :cond_39

    .line 1971
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v3

    if-le v3, v11, :cond_38

    .line 1974
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_PortToBuild;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-direct {v13, v9, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_PortToBuild;-><init>(III)V

    .line 1976
    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_PortToBuild;->getRouteSize()I

    move-result v3

    if-lez v3, :cond_39

    .line 1977
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_PortToBuild;->getRoute(I)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    move/from16 v6, p1

    invoke-virtual/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1978
    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_PortToBuild;->getRouteSize()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_37

    .line 1979
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Expand_BuildPort;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_PortToBuild;->getRoute(I)I

    move-result v5

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-direct {v3, v9, v5, v4, v11}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Expand_BuildPort;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    const/4 v2, 0x0

    return v2

    .line 1989
    :cond_38
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v3

    sub-int/2addr v11, v3

    .line 1993
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->recruitArmy_AI(II)Z

    .line 1995
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRecruitArmy_BasedOnProvinceID(I)I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v4

    add-int/2addr v3, v4

    if-lez v3, :cond_39

    .line 2001
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Expand_BuildPort;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-direct {v5, v9, v2, v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Expand_BuildPort;-><init>(IIII)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2012
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_39
    :goto_22
    const/4 v2, 0x0

    return v2
.end method

.method public final expandToNeutralProvinces_Run(I)V
    .locals 3

    .line 1642
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1643
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->MISSION_TYPE:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;->EXPAND_NETURAL_PROVINCE:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;

    if-ne v1, v2, :cond_0

    .line 1644
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->action(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1645
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->onRemove()V

    .line 1646
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->armiesMissions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getAIStyle(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 90
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    return-object p1
.end method

.method public final getAIStyle_ByTag(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 75
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 76
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->TAG:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getAllNeighboringProvcsInRange_WithArmyToRegroup(IIIZZLjava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces_Army;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces_Army;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 1243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 1249
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move/from16 v7, p3

    move v8, v6

    move v9, v8

    :goto_0
    add-int/lit8 v10, v7, -0x1

    if-lez v7, :cond_a

    if-nez p5, :cond_0

    .line 1254
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 1255
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    add-int/2addr v8, v5

    .line 1258
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_1
    if-ltz v7, :cond_3

    .line 1261
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    :goto_2
    if-ltz v11, :cond_2

    .line 1262
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 1269
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 1272
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1274
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_4
    if-ltz v7, :cond_8

    move v11, v6

    .line 1275
    :goto_5
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 1276
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    iget-boolean v12, v12, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    if-nez v12, :cond_6

    .line 1277
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    iput-boolean v5, v12, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 1280
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v12

    if-ne v12, v0, :cond_6

    if-eqz p4, :cond_4

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v13

    if-ne v12, v13, :cond_6

    .line 1281
    :cond_4
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    iget-object v13, v13, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v13, v13, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->haveMission_Army(I)I

    move-result v13

    sub-int/2addr v12, v13

    if-lez v12, :cond_5

    .line 1282
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    iget-object v13, v13, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v13, v13, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->haveMission_Army(I)I

    move-result v13

    sub-int/2addr v12, v13

    add-int/2addr v9, v12

    .line 1285
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces_Army;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v14

    invoke-direct {v13, v14, v8, v12}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces_Army;-><init>(III)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    :cond_5
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_4

    :cond_8
    move/from16 v7, p8

    if-lt v9, v7, :cond_9

    goto :goto_6

    :cond_9
    move v7, v10

    goto/16 :goto_0

    .line 1300
    :cond_a
    :goto_6
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_7
    if-ltz v0, :cond_b

    .line 1301
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    iput-boolean v6, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 1304
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1307
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->clear()V

    return-object v1
.end method

.method public final getAllNeighboringProvincesInRange_Clear(IIIZZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    .line 1476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 1482
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move/from16 v6, p3

    move v7, v5

    :goto_0
    add-int/lit8 v8, v6, -0x1

    if-lez v6, :cond_9

    if-nez p5, :cond_0

    .line 1486
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 1487
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    add-int/2addr v7, v4

    .line 1490
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_1
    if-ltz v6, :cond_3

    .line 1493
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_2
    if-ltz v9, :cond_2

    .line 1494
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 1501
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 1504
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1506
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_4
    if-ltz v6, :cond_8

    move v9, v5

    .line 1507
    :goto_5
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 1508
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    iget-boolean v10, v10, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    if-nez v10, :cond_5

    .line 1509
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1510
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    iput-boolean v4, v10, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 1512
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    move/from16 v11, p2

    if-ne v10, v11, :cond_6

    if-eqz p4, :cond_4

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v12

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v10

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v12

    if-ne v10, v12, :cond_6

    .line 1513
    :cond_4
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v12

    invoke-direct {v10, v12, v7}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;-><init>(II)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1514
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move/from16 v11, p2

    :cond_6
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_7
    move/from16 v11, p2

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_4

    :cond_8
    move/from16 v11, p2

    move v6, v8

    goto/16 :goto_0

    .line 1522
    :cond_9
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_7
    if-ltz v3, :cond_a

    .line 1523
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    iput-boolean v5, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 1526
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1529
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final getAllNeighboringProvincesInRange_OnlyOwn_Clear(IIIZZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;",
            ">;"
        }
    .end annotation

    .line 1536
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    const/4 p5, 0x1

    iput-boolean p5, p1, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 1542
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    add-int/lit8 v3, p3, -0x1

    if-lez p3, :cond_8

    .line 1548
    invoke-interface {p1}, Ljava/util/List;->clear()V

    add-int/2addr v2, p5

    .line 1551
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p5

    :goto_1
    if-ltz p3, :cond_2

    .line 1554
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p5

    :goto_2
    if-ltz v4, :cond_1

    .line 1555
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 1562
    :cond_1
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 1565
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 1567
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p5

    :goto_4
    if-ltz p3, :cond_6

    move v4, v0

    .line 1568
    :goto_5
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 1569
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    iget-boolean v5, v5, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    if-nez v5, :cond_4

    .line 1570
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1571
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    iput-boolean p5, v5, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 1573
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 1574
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;-><init>(II)V

    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 1578
    :cond_3
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_4

    :cond_6
    if-lez v1, :cond_7

    add-int/lit8 p3, v1, 0x4

    if-ge p3, v2, :cond_7

    goto :goto_6

    :cond_7
    move p3, v3

    goto/16 :goto_0

    .line 1591
    :cond_8
    :goto_6
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p5

    :goto_7
    if-ltz p1, :cond_9

    .line 1592
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    iput-boolean v0, p2, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 1595
    :cond_9
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 1598
    invoke-interface {p7}, Ljava/util/List;->clear()V

    return-object p6
.end method

.method public final getAllNeighboringProvincesInRange_Recruit(IIIZZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;",
            ">;"
        }
    .end annotation

    .line 1395
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1399
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 1401
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, p3, -0x1

    if-lez p3, :cond_8

    if-nez p5, :cond_0

    .line 1405
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_8

    .line 1406
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    add-int/2addr v2, v0

    .line 1409
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_1
    if-ltz p3, :cond_3

    .line 1412
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_2
    if-ltz v4, :cond_2

    .line 1413
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 1420
    :cond_2
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 1423
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 1425
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_4
    if-ltz p3, :cond_7

    move v4, v1

    .line 1426
    :goto_5
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 1427
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    iget-boolean v5, v5, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    if-nez v5, :cond_5

    .line 1428
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    iput-boolean v0, v5, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 1431
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-ne v5, p2, :cond_5

    .line 1432
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1433
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isRAIP(I)I

    move-result v5

    if-gez v5, :cond_4

    .line 1434
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-direct {v5, v6, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;-><init>(II)V

    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    :cond_4
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_6
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_4

    :cond_7
    move p3, v3

    goto/16 :goto_0

    .line 1446
    :cond_8
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_6
    if-ltz p1, :cond_9

    .line 1447
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    iput-boolean v1, p2, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    .line 1450
    :cond_9
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 1453
    invoke-interface {p7}, Ljava/util/List;->clear()V

    return-object p6
.end method

.method public final getAllNeighboringProvincesInRange_RecruitAtWAr(IIIZZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 1316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 1322
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    move/from16 v7, p3

    :cond_0
    if-lt v9, v7, :cond_1

    .line 1327
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_a

    .line 1328
    invoke-interface {v4}, Ljava/util/List;->clear()V

    add-int/lit8 v9, v9, 0x1

    .line 1331
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    :goto_0
    if-ltz v10, :cond_4

    .line 1334
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    :goto_1
    if-ltz v11, :cond_3

    .line 1335
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    .line 1342
    :cond_3
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 1345
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1347
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    :goto_3
    if-ltz v10, :cond_9

    move v11, v6

    .line 1348
    :goto_4
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v12

    if-ge v11, v12, :cond_8

    .line 1349
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    iget-boolean v12, v12, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    if-nez v12, :cond_7

    .line 1350
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    iput-boolean v5, v12, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 1353
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v13

    invoke-virtual {v12, v0, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->isAlly(II)Z

    move-result v12

    if-nez v12, :cond_5

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v13

    invoke-virtual {v12, v0, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getMilitaryAccess(II)I

    move-result v12

    if-lez v12, :cond_7

    .line 1354
    :cond_5
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v12

    if-ne v0, v12, :cond_6

    .line 1355
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isRAIP(I)I

    move-result v12

    if-gez v12, :cond_6

    .line 1356
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-direct {v12, v13, v9}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;-><init>(II)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v8, :cond_6

    add-int/lit8 v7, v7, 0x4

    move v8, v9

    .line 1366
    :cond_6
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_3

    :cond_9
    if-lez v8, :cond_0

    add-int/lit8 v10, v8, 0x8

    if-ge v10, v9, :cond_0

    .line 1380
    :cond_a
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_5
    if-ltz v0, :cond_b

    .line 1381
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    iput-boolean v6, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 1384
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1387
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->clear()V

    return-object v1
.end method

.method public final getAllNeighboringProvincesInRange_Regroup_ForNavalInvasion(IIILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 2149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2150
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2152
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2153
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 2155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, -0x1

    move/from16 v8, p3

    move v9, v6

    :cond_0
    if-lt v9, v8, :cond_1

    .line 2160
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_9

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_9

    .line 2161
    invoke-interface {v4}, Ljava/util/List;->clear()V

    add-int/lit8 v9, v9, 0x1

    .line 2164
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    :goto_0
    if-ltz v10, :cond_4

    .line 2167
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    :goto_1
    if-ltz v11, :cond_3

    .line 2168
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    .line 2175
    :cond_3
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 2178
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2180
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    :goto_3
    if-ltz v10, :cond_8

    move v11, v6

    .line 2181
    :goto_4
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 2182
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    iget-boolean v12, v12, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    if-nez v12, :cond_6

    .line 2183
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2184
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    iput-boolean v5, v12, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 2186
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v13

    invoke-virtual {v12, v0, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->isAlly(II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 2188
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v12

    if-lez v12, :cond_5

    .line 2189
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-direct {v12, v13, v9}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_NeighProvinces;-><init>(II)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v7, :cond_5

    move v7, v9

    .line 2195
    :cond_5
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_3

    :cond_8
    if-lez v7, :cond_0

    add-int/lit8 v10, v7, 0x2

    if-ge v10, v9, :cond_0

    .line 2209
    :cond_9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_5
    if-ltz v0, :cond_a

    .line 2210
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    iput-boolean v6, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 2213
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2216
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    return-object v1
.end method

.method public final getLoadingTurnActionsOfCivID()I
    .locals 1

    .line 1607
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iLoadingTurnActionsOfCivID:I

    return v0
.end method

.method public final prepareForWar_BordersWithEnemy(II)Z
    .locals 5

    .line 2224
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBordersWithEnemy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2227
    :goto_0
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2228
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2234
    :cond_1
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->prepareForWar_BordersWithEnemy_Just(II)Z

    move-result p1

    return p1
.end method

.method public final prepareForWar_BordersWithEnemy_Just(II)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 2238
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->iWarPrepsSize:I

    if-ge v1, v2, :cond_2

    .line 2239
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    move v3, v0

    .line 2241
    :goto_1
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2242
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->warPreps:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_WarPreparations;->onCivID:I

    if-ne v4, v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final rebuildPersonality()V
    .locals 3

    .line 459
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->UPDATE_REBUILD_PERSONALITY_BASE:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->UPDATE_REBUILD_PERSONALITY_RANDOM:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->REBUILD_PERSONALITYX:I

    return-void
.end method

.method public final resetNeutralProvsWithSeaAccess()V
    .locals 1

    .line 440
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->lNeutralProvincesWithSeaAccess:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 441
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iNeutralProvincesWithSeaAccessSize:I

    return-void
.end method

.method public final resetWastelandProvsWithSeaAccess()V
    .locals 1

    .line 449
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->lWastelandProvincesWithSeaAccess:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setLoadingTurnActionsOfCivID(I)V
    .locals 0

    .line 1611
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iLoadingTurnActionsOfCivID:I

    return-void
.end method

.method public final turnOrders()V
    .locals 4

    .line 394
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const/4 v0, 0x1

    .line 397
    :goto_0
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-ge v0, v1, :cond_1

    .line 399
    :try_start_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-lez v1, :cond_0

    .line 401
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iLoadingTurnActionsOfCivID:I

    .line 403
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->turnOrders(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 407
    :try_start_2
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_1
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVE_AND_RECRUIT_ARMY_AT_WAR_BY_AI:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 413
    :goto_2
    :try_start_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ge v0, v1, :cond_3

    .line 415
    :try_start_4
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarC()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->moveAtWar(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 419
    :try_start_5
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 423
    :try_start_6
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 429
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final turnOrders_0()V
    .locals 3

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->doneLoadingOrders:Z

    .line 99
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->buildWonders()V

    .line 100
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->buildNukes()V

    .line 104
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->REBUILD_PERSONALITYX:I

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 105
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiCivPersonality:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivPersonality;->REBUILD_AI_PERSONALITY_CHANCE:I

    if-le v1, v2, :cond_0

    .line 107
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->buildCivPersonality()V

    .line 109
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_Tribute;->updateVassalsSpendings(I)V

    .line 104
    :cond_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->REBUILD_PERSONALITYX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 120
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->checkWarsLookingForPeace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 122
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final turnOrders_1()V
    .locals 6

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SAVED_GAME_LOADED_2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 131
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SAVED_GAME_LOADED_2:Z

    move v1, v0

    .line 133
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 134
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v0, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->nextBuildCivsInRange_TurnID:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->diplomacyActions_RivalCiv_Update()V

    .line 141
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->sendUltimatumToPlayer()V

    .line 142
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiBecomesAVassal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    move v1, v0

    .line 148
    :goto_2
    :try_start_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v1, v2, :cond_3

    .line 150
    :try_start_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-lez v2, :cond_1

    .line 152
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iLoadingTurnActionsOfCivID:I

    .line 153
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->turnOrdersEssential(I)V

    goto :goto_3

    .line 158
    :cond_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->respondToMessages(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 162
    :try_start_3
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_2
    move-exception v1

    .line 166
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 171
    :cond_3
    :try_start_4
    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiBudget:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->EXTRA_RESEARCH_EVERY_X_TURN:I

    rem-int/2addr v1, v2

    add-int/2addr v1, v0

    :goto_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 172
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAtWarC()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPlans:Lage/of/civilizations2/jakowski/lukasz/CivPlans;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/CivPlans;->isPreparingForTheWar()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiBudget:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->EXTRA_RESEARCH_MIN_GOLD:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 173
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingResearchB()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiBudget:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->EXTRA_RESEARCH_MIN:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiBudget:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->EXTRA_RESEARCH_RAND_100:I

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingResearchB(F)V

    .line 171
    :cond_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiBudget:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->EXTRA_RESEARCH_EVERY_X_TURN:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    add-int/2addr v1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    .line 177
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 366
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public final turnOrders_2()V
    .locals 3

    .line 370
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 373
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->AI_TURN_ESSENTIALS_2:I

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_1

    .line 375
    :try_start_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-lez v1, :cond_0

    .line 377
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->iLoadingTurnActionsOfCivID:I

    .line 378
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->turnOrdersEssential_2(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 382
    :try_start_2
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 373
    :cond_0
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->AI_TURN_ESSENTIALS_2:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 386
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 390
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public final turnOrders_End()V
    .locals 4

    const/4 v0, 0x1

    .line 634
    :try_start_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiVassals:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->UPDATE_VASSALS_TRIBUTE:I

    rem-int/2addr v1, v2

    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 635
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v2

    if-nez v2, :cond_0

    .line 636
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->manageVassalsTribute(I)V

    .line 634
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiVassals:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->UPDATE_VASSALS_TRIBUTE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 640
    :try_start_1
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :cond_1
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->doneLoadingOrders:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->doneLoadingOrders:Z

    .line 643
    throw v1
.end method

.method public final turnOrders_InvestForeign()V
    .locals 3

    .line 621
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiInvest:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->UPDATE_FOREIGN_INVEST:I

    rem-int/2addr v0, v1

    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 622
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 623
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->aiPlaystyles:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAIStyleID()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->investForeign(I)V

    .line 621
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiInvest:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Invest;->UPDATE_FOREIGN_INVEST:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 627
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final updateExpand()V
    .locals 1

    .line 1619
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    if-nez v0, :cond_0

    .line 1620
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$1;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/AI/AI;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->expandNeutral:Lage/of/civilizations2/jakowski/lukasz/AI/AI$Expand;

    goto :goto_0

    .line 1628
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$2;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/AI/AI;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->expandNeutral:Lage/of/civilizations2/jakowski/lukasz/AI/AI$Expand;

    :goto_0
    return-void
.end method

.method public final updateMinRivals()V
    .locals 4

    .line 652
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiRivals:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->RIVALS_LIMIT:I

    int-to-double v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->NUM_OF_CIVS_IN_THE_GAME:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->MIN_NUM_OF_RIVALS:I

    return-void
.end method
