.class public Lage/of/civilizations2/jakowski/lukasz/Player;
.super Ljava/lang/Object;
.source "Player.java"


# instance fields
.field public fBefore_Scale:F

.field private flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

.field private fogOfWar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public iACTIVE_VIEW_MODE:I

.field public iBefore_ActiveProvince:I

.field public iBefore_PosX:I

.field public iBefore_PosY:I

.field private noOrders:Z

.field public playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

.field public statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

.field public visible_Alliance:I

.field public visible_Alliances:Z

.field public visible_Army:Z

.field public visible_Budget:Z

.field public visible_BuildingsConstructed:Z

.field public visible_BuildingsMore:Z

.field public visible_CensusOfProvince:I

.field public visible_CivInfo:I

.field public visible_ConqueredProvinces:Z

.field public visible_HRE:Z

.field public visible_History:Z

.field public visible_MapModes:Z

.field public visible_Outliner:Z

.field public visible_Rank:Z

.field public visible_RecruitedArmy:Z

.field public visible_Stats:Z

.field public visible_Technology:Z

.field public visible_Tribute:Z

.field public visible_VictoryConditions:Z

.field public visible_WarStats:I

.field public visible_Wars:Z

.field public visible_WorldPop:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 32
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    const v0, -0xf423f

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->iBefore_PosY:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->iACTIVE_VIEW_MODE:I

    .line 45
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_CivInfo:I

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Outliner:Z

    .line 48
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_CensusOfProvince:I

    .line 50
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Wars:Z

    .line 51
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_WarStats:I

    .line 53
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Alliances:Z

    .line 54
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Alliance:I

    .line 56
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Rank:Z

    .line 57
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_WorldPop:Z

    .line 59
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_VictoryConditions:Z

    .line 60
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_ConqueredProvinces:Z

    .line 61
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_BuildingsConstructed:Z

    .line 62
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Stats:Z

    .line 63
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_RecruitedArmy:Z

    .line 64
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Army:Z

    .line 65
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Tribute:Z

    .line 66
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Technology:Z

    .line 68
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_MapModes:Z

    .line 70
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_BuildingsMore:Z

    .line 72
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_History:Z

    .line 73
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_HRE:Z

    .line 75
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Budget:Z

    .line 81
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Player;->setCivId(I)V

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->noOrders:Z

    .line 84
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->initFogOfWar()V

    .line 85
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Player;->initMetProvince(Z)V

    .line 86
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Player;->initMetCivilization(Z)V

    return-void
.end method

.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/PlayerGD;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 32
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    const v0, -0xf423f

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->iBefore_PosY:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->iACTIVE_VIEW_MODE:I

    .line 45
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_CivInfo:I

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Outliner:Z

    .line 48
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_CensusOfProvince:I

    .line 50
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Wars:Z

    .line 51
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_WarStats:I

    .line 53
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Alliances:Z

    .line 54
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Alliance:I

    .line 56
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Rank:Z

    .line 57
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_WorldPop:Z

    .line 59
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_VictoryConditions:Z

    .line 60
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_ConqueredProvinces:Z

    .line 61
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_BuildingsConstructed:Z

    .line 62
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Stats:Z

    .line 63
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_RecruitedArmy:Z

    .line 64
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Army:Z

    .line 65
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Tribute:Z

    .line 66
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Technology:Z

    .line 68
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_MapModes:Z

    .line 70
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_BuildingsMore:Z

    .line 72
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_History:Z

    .line 73
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_HRE:Z

    .line 75
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->visible_Budget:Z

    .line 90
    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->setCivId(I)V

    .line 92
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->noOrders:Z

    .line 95
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->initFogOfWar()V

    return-void
.end method


# virtual methods
.method public final addMetCiv(Z)V
    .locals 1

    .line 387
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metCiv:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildMetProvinces_BasedOnDistance()V
    .locals 11

    .line 213
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_FogOfWarDiscovery_MetProvinces(I)F

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 215
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 216
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 217
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getColonizationOfWastelandIsEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v3

    if-ltz v3, :cond_0

    .line 218
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metProvin:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metCiv:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v3, v1

    .line 222
    :goto_1
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 223
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-static {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Distance;->getDistanceFromAToB_PercOfMax(II)F

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v6, v7, :cond_1

    const v6, 0x3f370a3d    # 0.715f

    goto :goto_2

    :cond_1
    move v6, v8

    :goto_2
    mul-float/2addr v5, v6

    const v6, 0x3ea66666    # 0.325f

    mul-float/2addr v6, v0

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 224
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v7

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v9, v10

    div-float/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float/2addr v8, v7

    mul-float/2addr v6, v8

    add-float/2addr v6, v0

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v7

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 227
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metProvin:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metCiv:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final buildMetProvsAndCivs()V
    .locals 8

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->initMetProvince(Z)V

    .line 142
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->initMetCivilization(Z)V

    move v1, v0

    .line 144
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 145
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getFog(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metProvin:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metCiv:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    if-eq v2, v4, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 150
    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    if-eq v2, v4, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 151
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v4

    if-eq v2, v4, :cond_1

    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->hasArmyInProvince(II)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->hasArmyInProvince_AllianceID(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 154
    :goto_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 155
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metProvin:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metCiv:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 162
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPartOfHolyRomanEmpire()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    .line 163
    :goto_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->hreMgr:Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;->getHRE()Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrincesSize()I

    move-result v2

    if-ge v1, v2, :cond_6

    move v2, v0

    .line 164
    :goto_3
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->hreMgr:Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;->getHRE()Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;

    move-result-object v5

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 165
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->hreMgr:Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;->getHRE()Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;

    move-result-object v6

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getIsPartOfHolyRomanEmpire()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 166
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metProvin:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->hreMgr:Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;->getHRE()Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;

    move-result-object v6

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 170
    :cond_5
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metCiv:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->hreMgr:Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;->getHRE()Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;

    move-result-object v4

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->buildMetProvinces_BasedOnDistance()V

    move v1, v3

    .line 177
    :goto_4
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_b

    move v2, v0

    .line 178
    :goto_5
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegionsSize()I

    move-result v4

    if-ge v2, v4, :cond_a

    move v4, v0

    move v5, v4

    move v6, v5

    .line 182
    :goto_6
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 183
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    if-lez v5, :cond_9

    const/4 v4, 0x4

    if-ge v6, v4, :cond_9

    move v4, v0

    .line 192
    :goto_8
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 193
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metProvin:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    move v1, v3

    .line 199
    :goto_9
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 200
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-nez v2, :cond_c

    .line 201
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metCiv:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    move v1, v0

    .line 205
    :goto_a
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v1, v2, :cond_f

    move v2, v0

    .line 206
    :goto_b
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 207
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metCiv:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public final buildPlayerScore()F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 103
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 104
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x401ccccd    # 2.45f

    mul-float/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 105
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40100000    # 2.25f

    mul-float/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingEconomy()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->numOfConqueredProvinces:I

    int-to-float v1, v1

    const v2, 0x3d99999a    # 0.075f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final disposePlayersFlag()V
    .locals 2

    .line 296
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 301
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v1, :cond_0

    .line 302
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getCivId()I
    .locals 1

    .line 312
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    return v0
.end method

.method public final getFlag()Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 2

    .line 346
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-nez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getFog(I)Z
    .locals 1

    .line 405
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->fogOfWar:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 407
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getMetAlliance(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 391
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getAlliance(I)Lage/of/civilizations2/jakowski/lukasz/Alliance;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Alliance;->getCivilizationsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 392
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getAlliance(I)Lage/of/civilizations2/jakowski/lukasz/Alliance;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Alliance;->getCivilization(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

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

.method public final getMetCiv(I)Z
    .locals 1

    .line 370
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metCiv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMetProv(I)Z
    .locals 1

    .line 352
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metProvin:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getNoOrders()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->noOrders:Z

    return v0
.end method

.method public final initFogOfWar()V
    .locals 4

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->fogOfWar:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 133
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 134
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->fogOfWar:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final initMetCivilization(Z)V
    .locals 3

    .line 124
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metCiv:Ljava/util/List;

    const/4 v0, 0x0

    .line 125
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 126
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metCiv:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final initMetProvince(Z)V
    .locals 3

    .line 116
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metProvin:Ljava/util/List;

    const/4 v0, 0x0

    .line 118
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metProvin:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final loadPlayersFlag()V
    .locals 10

    .line 244
    const-string v0, ".png"

    .line 0
    const-string v1, "game/flagsH/rb"

    const-string v2, "game/flagsH/"

    .line 244
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->disposePlayersFlag()V

    .line 246
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 247
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 250
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 252
    :goto_0
    array-length v2, v1

    if-ge v4, v2, :cond_0

    .line 253
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

    .line 256
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_TypesOfAction;->PLAYER_ID:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_TypesOfAction;

    iput-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;->typeOfAction:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_TypesOfAction;

    .line 257
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->lFlags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate;->iID:I

    return-void

    .line 263
    :cond_1
    :try_start_0
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_1

    .line 265
    :catch_0
    :try_start_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v3

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-eqz v3, :cond_2

    .line 266
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v3, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v1, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivId()I

    move-result v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v1, v4

    rem-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v2, v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    .line 271
    :cond_2
    :try_start_2
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v3, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    .line 273
    :catch_1
    :try_start_3
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v0
    :try_end_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v1, "_FLH.png"

    const-string v2, "/"

    const-string v3, "game/civilizations_editor/"

    if-eqz v0, :cond_3

    .line 275
    :try_start_4
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 277
    :catch_2
    :try_start_5
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto :goto_1

    .line 281
    :cond_3
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_5
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 290
    :catch_3
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->disposePlayersFlag()V

    goto :goto_1

    .line 288
    :catch_4
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->disposePlayersFlag()V

    goto :goto_1

    .line 286
    :catch_5
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->disposePlayersFlag()V

    :goto_1
    return-void
.end method

.method public final loadPlayersFlag(Lage/of/civilizations2/jakowski/lukasz/Image;)V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->disposePlayersFlag()V

    .line 240
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-void
.end method

.method public final setCivId(I)V
    .locals 3

    .line 318
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 319
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setIsPlayer(Z)V

    .line 322
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    .line 324
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 325
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setIsPlayer(Z)V

    .line 326
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->loadStatistics_Civ(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setFogOfWar(IZ)V
    .locals 1

    .line 414
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->fogOfWar:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 416
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setFogOfWar_ExtraCheck(IZ)V
    .locals 2

    .line 422
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->fogOfWar:Ljava/util/List;

    if-nez p2, :cond_1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 424
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final setMetCiv(IZ)V
    .locals 1

    .line 379
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metCiv:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setMetProv(IZ)V
    .locals 1

    .line 361
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->metProvin:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setNoOrders(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->noOrders:Z

    return-void
.end method

.method public final tryLoadStats()V
    .locals 3

    .line 334
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->loadStatistics_Civ(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    return-void
.end method
