.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_MissionsReal.java"


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 42
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    const/4 v1, 0x2

    mul-int/lit8 v5, v0, 0x2

    .line 48
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$1;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Close"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v15, 0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;Ljava/lang/String;IIIIZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v3

    .line 61
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Decisions;->getButtonH()I

    move-result v3

    const/4 v6, 0x3

    const/4 v15, 0x4

    .line 63
    :try_start_0
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$2;

    const-string v10, "Classified Missions"

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    mul-int/2addr v9, v15

    add-int v16, v8, v9

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v8, v14

    move-object/from16 v9, p0

    move v13, v0

    move-object v4, v14

    move v14, v5

    move/from16 v15, v16

    :try_start_1
    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v0, v4

    .line 79
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$3;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->diploMessage:I

    const-string v11, "Workshop Explorer"

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const-string v18, ""

    sget v19, Lage/of/civilizations2/jakowski/lukasz/Images;->key:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v8, v4

    move-object/from16 v9, p0

    move v14, v0

    move/from16 v16, v3

    invoke-direct/range {v8 .. v19}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;ILjava/lang/String;IIIIIZLjava/lang/String;I)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMin(I)V

    .line 110
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v0, v4

    .line 112
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$4;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->diploMessage:I

    const-string v11, "Do Nothing.. Win"

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const-string v18, ""

    sget v19, Lage/of/civilizations2/jakowski/lukasz/Images;->key:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v8, v4

    move-object/from16 v9, p0

    move v14, v0

    move/from16 v16, v3

    invoke-direct/range {v8 .. v19}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;ILjava/lang/String;IIIIIZLjava/lang/String;I)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMin(I)V

    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v0, v4

    .line 146
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$5;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->diploMessage:I

    const-string v11, "Who Wants to Rule the World? Quiz"

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const-string v18, ""

    sget v19, Lage/of/civilizations2/jakowski/lukasz/Images;->key:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v8, v4

    move-object/from16 v9, p0

    move v14, v0

    move/from16 v16, v3

    invoke-direct/range {v8 .. v19}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;ILjava/lang/String;IIIIIZLjava/lang/String;I)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMin(I)V

    .line 185
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v0, v4

    .line 187
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$6;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->diploMessage:I

    const-string v11, "Win a game of Battleship"

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const-string v18, ""

    sget v19, Lage/of/civilizations2/jakowski/lukasz/Images;->key:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v8, v4

    move-object/from16 v9, p0

    move v14, v0

    move/from16 v16, v3

    invoke-direct/range {v8 .. v19}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;ILjava/lang/String;IIIIIZLjava/lang/String;I)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMin(I)V

    .line 218
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v0, v4

    .line 220
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$7;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->diploMessage:I

    const-string v11, "Fix the Bugs!"

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const-string v18, ""

    sget v19, Lage/of/civilizations2/jakowski/lukasz/Images;->key:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v8, v4

    move-object/from16 v9, p0

    move v14, v0

    move/from16 v16, v3

    invoke-direct/range {v8 .. v19}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;ILjava/lang/String;IIIIIZLjava/lang/String;I)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x4

    :try_start_2
    invoke-virtual {v4, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMin(I)V

    .line 251
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v0, v4

    .line 253
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$8;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->diploMessage:I

    const-string v11, "Become the longest flag snake!"

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const-string v18, ""

    sget v19, Lage/of/civilizations2/jakowski/lukasz/Images;->key:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v8, v4

    move-object/from16 v9, p0

    move v14, v0

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v3

    :try_start_3
    invoke-direct/range {v8 .. v19}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;ILjava/lang/String;IIIIIZLjava/lang/String;I)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMin(I)V

    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int v14, v0, v4

    .line 288
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$9;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->diploMessage:I

    const-string v11, "Touch Grass"

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/16 v18, 0x0

    sget-object v18, Landroidx/core/view/accessibility/ChvY/FyFDpdeLSfql;->wELmkRGLrEuLq:Ljava/lang/String;

    sget v19, Lage/of/civilizations2/jakowski/lukasz/Images;->key:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v8, v0

    move-object/from16 v9, p0

    move/from16 v16, v3

    invoke-direct/range {v8 .. v19}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;ILjava/lang/String;IIIIIZLjava/lang/String;I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMin(I)V

    .line 328
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v20, 0x4

    goto :goto_0

    :catch_2
    move-exception v0

    move/from16 v20, v15

    .line 331
    :goto_0
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 335
    :goto_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x4

    add-int v4, v0, v3

    .line 337
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$10;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v3, v6

    div-int/lit8 v11, v3, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v10, "Easter Egg Missions AoH2:DE"

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;Ljava/lang/String;IZZ)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/2addr v3, v1

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v3, v6

    .line 377
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v6, v8

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v6, v8

    add-int/2addr v6, v4

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v8, v9

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v9, v1

    sub-int/2addr v8, v9

    if-le v6, v8, :cond_0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v1

    sub-int/2addr v2, v6

    sub-int/2addr v2, v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v8, v1

    add-int/2addr v6, v8

    const/4 v1, 0x6

    mul-int/2addr v6, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    :goto_2
    move v6, v1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v2, v0

    .line 337
    invoke-virtual/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->updateLang()V

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGameOfferAlliance;->lTime:J

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 394
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 395
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getWidthM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v5, v0, 0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getHeightM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 396
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getWidthM()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getHeightM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v0, v2

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 398
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 399
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getWidthM()I

    move-result v0

    add-int/lit8 v5, v0, -0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getHeightM()I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 400
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getWidthM()I

    move-result v0

    add-int/lit8 v5, v0, -0x4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 401
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 404
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 405
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 407
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 409
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 415
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final getElementW()I
    .locals 1

    .line 426
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getW()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getW()I
    .locals 1

    .line 422
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    return v0
.end method

.method public final getW2()I
    .locals 1

    .line 430
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getWidthM()I

    move-result v0

    return v0
.end method

.method public updateLang()V
    .locals 0

    return-void
.end method
