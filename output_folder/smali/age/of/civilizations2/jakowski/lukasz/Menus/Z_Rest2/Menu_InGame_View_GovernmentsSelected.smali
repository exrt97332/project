.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_View_GovernmentsSelected.java"


# static fields
.field public static hideAnimation:Z = true

.field public static lTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 54

    move/from16 v14, p1

    .line 35
    const-string v15, "Civilizations"

    const-string v13, "NoData"

    const-string v12, "Population"

    const-string v11, ": "

    const-string v10, ""

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 36
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int v26, v0, v1

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x0

    const/4 v8, 0x2

    const/16 v16, 0x0

    .line 42
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    move-wide v3, v0

    const/4 v0, 0x1

    .line 46
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v1

    if-ne v1, v14, :cond_0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countPop()J

    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 56
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 57
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-lt v1, v8, :cond_2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v1

    if-ne v1, v14, :cond_3

    .line 58
    :cond_2
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;-><init>(I)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move/from16 v1, v27

    const/4 v0, 0x1

    .line 63
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 64
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v18, v20

    if-gez v2, :cond_5

    move v1, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_6
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v2, v26, v2

    int-to-float v2, v2

    const/high16 v18, 0x3e000000    # 0.125f

    mul-float v2, v2, v18

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v42, v0, v2

    .line 71
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected$1;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v0, v14}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v18

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v0, v14}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getName()Ljava/lang/String;

    move-result-object v19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v8, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v21, v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget v23, Lage/of/civilizations2/jakowski/lukasz/Images;->provinces:I

    sget-object v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    sub-int v43, v26, v42

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(J)Ljava/lang/String;

    move-result-object v28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v29, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v2, v18

    move-wide/from16 v44, v3

    move-object/from16 v3, v19

    move/from16 v4, p1

    move-object/from16 v47, v5

    move-object/from16 v46, v21

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, v22

    move-object/from16 v37, v7

    move/from16 v7, v23

    move-object/from16 v48, v8

    move-object/from16 v8, v24

    move-object v14, v9

    move/from16 v9, v29

    move-object/from16 v49, v10

    move/from16 v10, v16

    move-object/from16 v50, v11

    move/from16 v11, v43

    move-object/from16 v51, v12

    move/from16 v12, v25

    move-object/from16 v52, v13

    move-object/from16 v13, v28

    :try_start_1
    invoke-direct/range {v0 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIIILjava/lang/String;)V

    move-object/from16 v0, v47

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 78
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected$2;

    const-string v2, "A"

    const-string v3, "B"

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v7, v0, -0x2

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->GOVERNMENT_POPULATION:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v4, v43

    move/from16 v5, v16

    move/from16 v6, v42

    move-object/from16 v53, v11

    move/from16 v11, v17

    move/from16 v12, p1

    move-object/from16 v28, v15

    move v15, v13

    move/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;Ljava/lang/String;Ljava/lang/String;IIIIZILage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;ZIZ)V

    move-object/from16 v0, v53

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 92
    :try_start_2
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected$3;

    sget v18, Lage/of/civilizations2/jakowski/lukasz/Images;->pop:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v10, v51

    :try_start_3
    invoke-virtual {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v11, v50

    :try_start_4
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v49

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v6, v44

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Decisions;->getButtonH()I

    move-result v24

    const/16 v25, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, p0

    move/from16 v22, v0

    move/from16 v23, v26

    invoke-direct/range {v16 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;ILjava/lang/String;IIIIIZ)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 99
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-int v16, v0, v2

    .line 101
    :try_start_5
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 102
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    sget-object v29, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->POPULATION_OF_CIVILIZATIONS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget v32, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v2, v1

    sub-int v34, v26, v2

    mul-int/lit8 v2, v26, 0x2

    div-int/lit8 v35, v2, 0x5

    const/16 v36, 0x1

    move-object/from16 v28, v0

    move/from16 v33, v16

    invoke-direct/range {v28 .. v37}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v16, v16, v0

    .line 106
    :cond_7
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v15

    .line 109
    :goto_3
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v15

    move/from16 v3, v27

    .line 112
    :goto_4
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    move-object/from16 v4, v46

    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_8

    move v3, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v46, v4

    goto :goto_4

    :cond_9
    move-object/from16 v4, v46

    move-object/from16 v2, v48

    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 119
    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-lt v9, v1, :cond_b

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v9, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v9

    invoke-virtual {v9, v8}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v9, v27

    goto :goto_6

    :cond_b
    :goto_5
    move v9, v15

    .line 121
    :goto_6
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected$4;

    new-instance v13, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v1

    int-to-float v1, v1

    const/high16 v17, 0x437f0000    # 255.0f

    div-float v1, v1, v17

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v15, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v15

    invoke-virtual {v15}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-float v15, v15

    div-float v15, v15, v17

    move-object/from16 v51, v10

    :try_start_6
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    int-to-float v10, v10

    div-float v10, v10, v17

    move-object/from16 v50, v11

    const/high16 v11, 0x3f800000    # 1.0f

    :try_start_7
    invoke-direct {v13, v1, v15, v10, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v9, :cond_c

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "Undiscovered"

    invoke-virtual {v1, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    if-eqz v9, :cond_d

    move/from16 v32, v8

    goto :goto_8

    :cond_d
    const/4 v0, -0x1

    move/from16 v32, v0

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v48, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v6

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    sget v35, Lage/of/civilizations2/jakowski/lukasz/Images;->pop:I

    sget-object v36, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION:Lcom/badlogic/gdx/graphics/Color;

    const/16 v37, 0x0

    move-object/from16 v28, v12

    move-object/from16 v29, p0

    move-object/from16 v30, v13

    move/from16 v38, v16

    move/from16 v39, v43

    invoke-direct/range {v28 .. v39}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;III)V

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v1, v10, 0x2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 145
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected$5;

    const-string v30, "A"

    const-string v31, "B"

    sget v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget-object v38, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->CIV_POPULATION:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    const/16 v39, 0x0

    const/16 v41, 0x1

    const/16 v36, 0x1

    const/16 v37, 0x1

    move-object/from16 v28, v0

    move-object/from16 v29, p0

    move/from16 v32, v43

    move/from16 v33, v16

    move/from16 v34, v42

    move/from16 v40, v8

    invoke-direct/range {v28 .. v41}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;Ljava/lang/String;Ljava/lang/String;IIIIZILage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;ZIZ)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v16, v16, v0

    move-object/from16 v0, v48

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object/from16 v48, v0

    move-object/from16 v46, v4

    move v0, v10

    move-object/from16 v11, v50

    move-object/from16 v10, v51

    const/4 v1, 0x2

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_e
    move-object/from16 v51, v10

    move-object/from16 v50, v11

    goto/16 :goto_d

    :cond_f
    move-object/from16 v51, v10

    move-object/from16 v50, v11

    .line 171
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v10, v52

    :try_start_8
    invoke-virtual {v1, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v8, v1, 0x4

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, v0

    move/from16 v6, v16

    move/from16 v7, v26

    invoke-direct/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    :catch_0
    move-object/from16 v51, v10

    :catch_1
    move-object/from16 v50, v11

    goto :goto_a

    :catch_2
    move-object/from16 v51, v10

    move-object/from16 v50, v11

    goto :goto_9

    :catch_3
    move-object/from16 v51, v10

    :catch_4
    :goto_9
    move-object/from16 v10, v52

    move/from16 v16, v0

    goto :goto_b

    :catch_5
    :goto_a
    move-object/from16 v10, v52

    goto :goto_b

    :catch_6
    move-object v14, v9

    move-object/from16 v50, v11

    move-object/from16 v51, v12

    move-object v10, v13

    .line 175
    :catch_7
    :goto_b
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v8, v1, 0x4

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, v0

    move/from16 v6, v16

    move/from16 v7, v26

    invoke-direct/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    :goto_c
    add-int v16, v16, v0

    .line 179
    :goto_d
    new-instance v17, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected$6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    move/from16 v2, p1

    move-object v6, v14

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v2, v51

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;Ljava/lang/String;IZZ)V

    sget v18, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    .line 221
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    add-int v19, v0, v1

    const/4 v0, 0x1

    add-int/lit8 v0, v16, 0x1

    .line 222
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->LANDSCAPE:Z

    if-nez v1, :cond_10

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/2addr v3, v5

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    goto :goto_e

    :cond_10
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MAP_MODES_MENUS_TO_PROVINCE_INFO:Z

    if-eqz v3, :cond_11

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/2addr v3, v5

    mul-int/lit8 v27, v3, 0x2

    :cond_11
    add-int v2, v2, v27

    sub-int/2addr v1, v2

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v16, p0

    move/from16 v20, v26

    move-object/from16 v22, v6

    .line 179
    invoke-virtual/range {v16 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->updateLang()V

    return-void
.end method


# virtual methods
.method public actionEL(I)V
    .locals 1

    .line 286
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 245
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->lTime:J

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 246
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->hideAnimation:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getWidthM()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->lTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getWidthM()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    :goto_0
    const/4 v0, 0x1

    .line 253
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_1

    .line 254
    :cond_1
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->hideAnimation:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 255
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    return-void

    .line 259
    :cond_2
    :goto_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v5, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getHeightM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v6, v0, v2

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 261
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ebebebf

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dc8c8c9

    const v4, 0x3d70f0f1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 262
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getWidthM()I

    move-result v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v0, 0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 264
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f266666    # 0.65f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 265
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getPosX()I

    move-result v0

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getPosY()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v6, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getWidthM()I

    move-result v7

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v0, 0x2

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 266
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 270
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 271
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getPosX()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getPosY()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getHeightM()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getWidthM()I

    move-result v1

    invoke-virtual {p3, p1, p4, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 272
    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {p3, p4, v0, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 273
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getPosX()I

    move-result p3

    add-int v5, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getPosY()I

    move-result p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getHeightM()I

    move-result p4

    add-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v6, p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getWidthM()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 275
    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-direct {p3, v2, v2, v2, p4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 276
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getPosX()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getHeightM()I

    move-result v0

    add-int/2addr p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p3, p1, p4, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 278
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final setHideAnimation(Z)V
    .locals 8

    .line 301
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->hideAnimation:Z

    if-eq p1, v0, :cond_1

    .line 302
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->lTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->lTime:J

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->lTime:J

    :goto_0
    const/4 v0, 0x1

    .line 309
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 313
    :cond_1
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->hideAnimation:Z

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 292
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    const/4 p1, 0x0

    .line 293
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->setHideAnimation(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 296
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_GovernmentsSelected;->setHideAnimation(Z)V

    :goto_0
    return-void
.end method

.method public updateLang()V
    .locals 0

    return-void
.end method
