.class public Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_CreateCiv_Flag.java"


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 34
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 35
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int v6, v0, v1

    .line 36
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 38
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v12, v6, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v3, v3

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    float-to-int v13, v3

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v7, v2

    move v11, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    .line 45
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v12, v6, v5

    const/4 v13, 0x1

    move-object v7, v2

    move v11, v0

    invoke-direct/range {v7 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle;-><init>(Ljava/lang/String;IIIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    .line 48
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int v11, v5, v7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v6, v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v7, v7, 0x2

    sub-int v13, v5, v7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x64

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v15, 0x1

    const/4 v9, 0x0

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Messages/Guarantee/Ask/mi/wsaIpQhqPN;->JRVExp:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v7, v2

    move-object/from16 v8, p0

    move v12, v0

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$2;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x64

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    const-string v9, "<<"

    const/4 v10, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$3;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v5, v6, v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v11, v5, v7

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x64

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    const-string v9, ">>"

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    move v2, v3

    .line 89
    :goto_0
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    if-ge v2, v5, :cond_0

    .line 125
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$4;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    sub-int v13, v6, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x64

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v15, 0x1

    const-string v9, ""

    const/4 v10, -0x1

    move-object v7, v5

    move-object/from16 v8, p0

    move v12, v0

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move v2, v9

    .line 169
    :goto_1
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 170
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$5;

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x64

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    const/16 v18, 0x1

    const-string v12, ""

    const/4 v13, 0x0

    move-object v10, v5

    move-object/from16 v11, p0

    move v15, v0

    invoke-direct/range {v10 .. v18}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$6;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int v14, v7, v8

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, v6, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v8, v8, 0x3

    sub-int v16, v7, v8

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x64

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    const-string v12, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 210
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$7;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v7, v6, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v8, v8, 0x2

    sub-int v14, v7, v8

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x64

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    const-string v12, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$8;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v7, v6, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v14, v7, v8

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x64

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    const-string v12, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 248
    :cond_1
    sget v4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x64

    add-int v5, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v3, v3, 0x2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x64

    add-int/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v7

    sub-int/2addr v2, v3

    .line 249
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object v8, v1

    .line 248
    invoke-virtual/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    move-object/from16 v0, p0

    .line 252
    invoke-virtual {v0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->setVisibleM(Z)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->updateLang()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-le p1, v6, :cond_1

    .line 290
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    add-int/2addr v7, v1

    if-gt p1, v7, :cond_1

    .line 291
    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    add-int/lit8 v8, p1, -0x4

    if-ne v7, v8, :cond_0

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 292
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    .line 293
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    .line 295
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v7

    invoke-virtual {v7, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    goto/16 :goto_0

    .line 298
    :cond_0
    sput v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    .line 300
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setActiveRGBColor(FFF)V

    .line 301
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;->EDITOR_CIV_FLAG_DIVISION_COLOR:Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;

    invoke-virtual {v7, v5, v8}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    goto/16 :goto_0

    .line 304
    :cond_1
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    add-int/2addr v7, v1

    if-le p1, v7, :cond_6

    add-int/lit8 v7, p1, -0x5

    .line 305
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    sub-int v8, v7, v8

    add-int/2addr v8, v5

    rem-int/2addr v8, v6

    if-nez v8, :cond_3

    .line 306
    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    sub-int v9, v7, v9

    add-int/2addr v9, v5

    div-int/2addr v9, v6

    if-ne v8, v9, :cond_2

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getVisible()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 307
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    .line 308
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    .line 309
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v7

    invoke-virtual {v7, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    goto/16 :goto_0

    .line 312
    :cond_2
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v5

    div-int/2addr v7, v6

    sput v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    .line 314
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setActiveRGBColor(FFF)V

    .line 315
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;->EDITOR_CIV_FLAG_OVERLAY_COLOR:Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;

    invoke-virtual {v7, v5, v8}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    goto/16 :goto_0

    .line 318
    :cond_3
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    sub-int v8, v7, v8

    add-int/2addr v8, v5

    rem-int/2addr v8, v6

    if-ne v8, v5, :cond_4

    .line 319
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v5

    div-int/2addr v7, v6

    sput v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    .line 321
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v7

    invoke-virtual {v7, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    .line 323
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleCreateCiv_Overlay(Z)V

    .line 324
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleCreateCiv_Flag(Z)V

    goto/16 :goto_0

    .line 326
    :cond_4
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    sub-int v8, v7, v8

    add-int/2addr v8, v5

    rem-int/2addr v8, v6

    if-ne v8, v0, :cond_5

    .line 327
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    sub-int/2addr v7, v9

    add-int/2addr v7, v5

    div-int/2addr v7, v6

    invoke-virtual {v8, v7}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->moveOverlayUp(I)V

    .line 328
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateCiv_Flag()V

    .line 330
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    .line 331
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    .line 332
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v7

    invoke-virtual {v7, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    goto :goto_0

    .line 334
    :cond_5
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    sub-int v8, v7, v8

    add-int/2addr v8, v5

    rem-int/2addr v8, v6

    if-ne v8, v1, :cond_6

    .line 335
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    sub-int/2addr v7, v9

    add-int/2addr v7, v5

    div-int/2addr v7, v6

    invoke-virtual {v8, v7}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->removeOverlay(I)V

    .line 336
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateCiv_Flag()V

    .line 338
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    .line 339
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    .line 340
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v7

    invoke-virtual {v7, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    :cond_6
    :goto_0
    if-eqz p1, :cond_c

    if-eq p1, v5, :cond_b

    .line 344
    const-string v7, "]"

    const-string v8, "/"

    const/4 v9, 0x0

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Dt/NfKlsfXGMgOp;->VIbFNoRWncmcIx:Ljava/lang/String;

    if-eq p1, v0, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v6, :cond_7

    return-void

    .line 385
    :cond_7
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    invoke-virtual {p1, v5}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->updateDivision(Z)V

    .line 386
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateCiv_Flag()V

    .line 388
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 390
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    return-void

    .line 377
    :cond_8
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    invoke-virtual {p1, v4}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->updateDivision(Z)V

    .line 378
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateCiv_Flag()V

    .line 380
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 382
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    return-void

    .line 361
    :cond_9
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    if-nez p1, :cond_a

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 362
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    .line 363
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    .line 365
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    goto :goto_1

    .line 368
    :cond_a
    sput v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    .line 370
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setActiveRGBColor(FFF)V

    .line 371
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;->EDITOR_CIV_FLAG_DIVISION_COLOR:Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;

    invoke-virtual {p1, v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    .line 374
    :goto_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 352
    :cond_b
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->addOverlay()V

    .line 354
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    .line 356
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleCreateCiv_Overlay(Z)V

    .line 357
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleCreateCiv_Flag(Z)V

    return-void

    .line 346
    :cond_c
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleCreateCiv_Data(Z)V

    .line 347
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleCreateCiv_Flag(Z)V

    .line 349
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 266
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v4, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getWidthM()I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getHeightM()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 268
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3c9ba5e3    # 0.019f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3c343958    # 0.011f

    const v4, 0x3c656042    # 0.014f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 269
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v4, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getWidthM()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v5, v0, 0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getHeightM()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 270
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 272
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 274
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 276
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEW_GAME_EDGE_LINE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 277
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getPosX()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getHeightM()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getWidthM()I

    move-result v1

    invoke-virtual {p3, p1, p4, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 279
    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p3, p4, v0, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 280
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getPosX()I

    move-result p3

    add-int v2, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getHeightM()I

    move-result p3

    add-int/2addr p2, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    sub-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getWidthM()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 282
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public updateLang()V
    .locals 3

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "AddNewOverlay"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
