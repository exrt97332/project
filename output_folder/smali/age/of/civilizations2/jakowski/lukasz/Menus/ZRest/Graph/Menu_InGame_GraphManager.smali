.class public Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;
.super Ljava/lang/Object;
.source "Menu_InGame_GraphManager.java"


# static fields
.field public static iActiveGraphID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setActiveGraphID(I)V
    .locals 26

    move/from16 v0, p0

    .line 25
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->iActiveGraphID:I

    if-eq v1, v0, :cond_0

    .line 26
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->iActiveGraphID:I

    .line 29
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->iActiveGraphID:I

    const-string v1, "Civilizations"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 30
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 33
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-lt v0, v2, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    :cond_1
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-direct {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;-><init>(I)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_3
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->NUM_OF_PROVINCES_BY_CONTINENT:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Provinces"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v9

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v10

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v11

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v12

    const/4 v13, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->updateGraph(Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    goto/16 :goto_7

    :cond_4
    if-ne v0, v3, :cond_8

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :goto_1
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 44
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-lt v5, v2, :cond_5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    :cond_5
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-direct {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_7
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    sget-object v16, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->POPULATION_OF_CIVILIZATIONS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Population"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v19

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v20

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v21

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v22

    const/16 v23, 0x1

    move-object v15, v2

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->updateGraph(Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    goto/16 :goto_7

    :cond_8
    const/16 v5, 0xa

    if-ne v0, v5, :cond_c

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :goto_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 56
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-lt v0, v2, :cond_9

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    :cond_9
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-direct {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;-><init>(I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 61
    :cond_b
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->CONQUERED_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "ConqueredProvinces"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v10

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v11

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v12

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v13

    const/4 v14, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->updateGraph(Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    goto/16 :goto_7

    :cond_c
    const/16 v5, 0xb

    if-ne v0, v5, :cond_10

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :goto_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 67
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-lt v0, v2, :cond_d

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 68
    :cond_d
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-direct {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;-><init>(I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 72
    :cond_f
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->CONSTRUCTED_BUILDINGS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "ConstructedBuildings"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v10

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v11

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v12

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v13

    const/4 v14, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->updateGraph(Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    goto/16 :goto_7

    :cond_10
    const/16 v5, 0xd

    if-ne v0, v5, :cond_14

    .line 76
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :goto_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v0

    if-ge v3, v0, :cond_13

    .line 79
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-lt v0, v2, :cond_11

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 80
    :cond_11
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-direct {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;-><init>(I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 84
    :cond_13
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->ECONOMY_OF_CIVILIZATIONS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Economy"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v10

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v11

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v12

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v13

    const/4 v14, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->updateGraph(Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    goto/16 :goto_7

    :cond_14
    if-ne v0, v2, :cond_18

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 91
    :goto_5
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v1, v3, :cond_17

    .line 92
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-lt v3, v2, :cond_15

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 93
    :cond_15
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-direct {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 97
    :cond_17
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    sget-object v17, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->POPULATION_OF_CIVILIZATION_BY_NATIONALITIES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "EthnicGroups"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v20

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v21

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v22

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v23

    const/16 v24, 0x1

    move-object/from16 v16, v1

    move-object/from16 v25, v0

    invoke-direct/range {v16 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->updateGraph(Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    goto/16 :goto_7

    :cond_18
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    .line 100
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 103
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-lt v0, v2, :cond_19

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 104
    :cond_19
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-direct {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;-><init>(I)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 108
    :cond_1b
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->TECHNOLOGY_LEVELS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Technology"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v9

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v10

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v11

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v12

    const/4 v13, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->updateGraph(Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    goto/16 :goto_7

    :cond_1c
    const/16 v1, 0x64

    .line 113
    const-string v2, "Turn"

    if-ne v0, v1, :cond_1d

    .line 114
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$1;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Income"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v8

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v9

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v10

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v11

    const/4 v12, 0x1

    const/4 v14, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$1;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;I)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->updateGraph(Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    goto/16 :goto_7

    :cond_1d
    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1e

    .line 158
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$2;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Balance"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v8

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v9

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v10

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v11

    const/4 v12, 0x1

    const/4 v14, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$2;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;I)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->updateGraph(Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    goto/16 :goto_7

    :cond_1e
    const/16 v1, 0x66

    if-ne v0, v1, :cond_1f

    .line 202
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 204
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$3;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "MilitaryUpkeep"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v8

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v9

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v10

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v11

    const/4 v12, 0x1

    const/4 v14, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$3;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;I)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->updateGraph(Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    goto :goto_7

    :cond_1f
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_20

    .line 328
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$4;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "WorldsPopulation"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v8

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v9

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v10

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v11

    const/4 v12, 0x1

    const/4 v14, 0x2

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager$4;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;I)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Graph/Menu_InGame_GraphManager;->updateGraph(Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    :cond_20
    :goto_7
    return-void
.end method

.method private static final updateGraph(Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V
    .locals 2

    .line 397
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setMenuElem(ILage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    .line 398
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FlagActionGraph()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuElements_IsInView()V

    return-void
.end method
