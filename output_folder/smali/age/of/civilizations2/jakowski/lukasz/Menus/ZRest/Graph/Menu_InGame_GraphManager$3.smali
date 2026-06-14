.class Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$3;
.super Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;
.source "Menu_InGame_GraphManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->setActiveGraphID(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;I)V
    .locals 0

    .line 206
    invoke-direct/range {p0 .. p9}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public loadData(I)V
    .locals 6

    .line 210
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->iActiveGraphID:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    .line 213
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_MilitarySpendings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 214
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_MilitarySpendings:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 220
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_2

    .line 223
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_MilitarySpendings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    .line 224
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_MilitarySpendings:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 228
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 229
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$3;->lData:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-direct {v3, v4, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;-><init>(ILjava/util/List;I)V

    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$3;->lData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->setDrawData(Z)V

    .line 232
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$3;->updateMoveable()V

    .line 233
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$3;->buildGraph()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
