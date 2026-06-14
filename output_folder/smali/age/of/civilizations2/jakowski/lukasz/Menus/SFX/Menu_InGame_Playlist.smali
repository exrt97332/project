.class public Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_Playlist.java"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v10, p0

    .line 35
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    .line 41
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$1;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v12, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int v7, v0, v1

    const/4 v8, 0x1

    const-string v2, ">>"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$2;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/aR/dwFlOVMDcShsYn;->FfQhsbc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v12, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v5, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getMusicVolume()F

    move-result v0

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v0, v14

    float-to-int v9, v0

    const/4 v7, 0x0

    const/16 v8, 0x64

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;Ljava/lang/String;IIIIIII)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$3;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v12, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int v7, v0, v1

    const/4 v8, 0x1

    const-string v2, "<<"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$4;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "EffectVolume"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v12, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v5, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getSoundsVolume()F

    move-result v0

    mul-float/2addr v0, v14

    float-to-int v9, v0

    const/4 v7, 0x0

    const/16 v8, 0x64

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;Ljava/lang/String;IIIIIII)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$5;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "MasterVolume"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v12, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v5, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getMasterVolume()F

    move-result v0

    mul-float/2addr v0, v14

    float-to-int v9, v0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;Ljava/lang/String;IIIIIII)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v8, v0, v1

    .line 141
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Decisions;->getButtonH()I

    move-result v14

    .line 143
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_1

    .line 144
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$6;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Radio"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int v7, v0, v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move v5, v8

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;Ljava/lang/String;IIIII)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int/2addr v8, v0

    move/from16 v16, v8

    const/4 v9, 0x0

    .line 158
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    .line 159
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$7;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->bLibrary:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v7, v12, -0x2

    const/16 v17, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v6, v16

    move-object v15, v8

    move v8, v14

    move/from16 v19, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;ILjava/lang/String;IIIIIZ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move/from16 v15, v19

    invoke-virtual {v0, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMax(I)V

    .line 208
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v9, v15, 0x2

    invoke-virtual {v0, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 210
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v16, v16, v0

    add-int/lit8 v9, v15, 0x1

    goto :goto_0

    .line 213
    :cond_0
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$8;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int v7, v0, v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;Ljava/lang/String;IIIII)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v8, v16, v0

    :cond_1
    move v15, v8

    const/4 v9, 0x0

    .line 228
    :goto_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 229
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$9;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->arrow:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".ogg"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v3, " "

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v12, -0x2

    const/16 v16, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move v6, v15

    move-object v13, v8

    move v8, v14

    move/from16 v18, v14

    move v14, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;ILjava/lang/String;IIIIIZ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v14}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMax(I)V

    .line 253
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v9, v14, 0x2

    invoke-virtual {v0, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 255
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v9, v14, 0x1

    move/from16 v14, v18

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 261
    :cond_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int v6, v0, v1

    .line 263
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$10;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Audio"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;Ljava/lang/String;IZZ)V

    .line 296
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Stats;->getMenuX()I

    move-result v0

    sub-int/2addr v0, v12

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 297
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Stats;->getMenuY()I

    move-result v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    div-int/lit8 v0, v0, 0x2

    .line 300
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v4

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move v4, v12

    move-object v6, v11

    move v7, v8

    move v8, v13

    .line 263
    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->updateLang()V

    move v13, v9

    :goto_3
    const/4 v0, 0x5

    if-ge v13, v0, :cond_4

    .line 307
    invoke-virtual {v10, v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v10, v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 376
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->actionEL(I)V

    return-void

    .line 369
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->setMasterVolume(F)V

    .line 371
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getMasterVolume()F

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->VOLUME_MASTER:F

    .line 372
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->saveSettings()V

    return-void

    .line 363
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->setSoundsVolume(F)V

    .line 365
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getSoundsVolume()F

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->VOLUME_SOUNDS:F

    .line 366
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->saveSettings()V

    return-void

    .line 360
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->loadPreviousMusic()V

    return-void

    .line 354
    :cond_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->setMusicVolume(F)V

    .line 356
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getMusicVolume()F

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->VOLUME_MUSIC:F

    .line 357
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->saveSettings()V

    return-void

    .line 351
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->loadNextMusic()V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 320
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 321
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getWidthM()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getHeightM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 322
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getWidthM()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getPosY()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getHeightM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v0, v2

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 324
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 325
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getWidthM()I

    move-result v0

    add-int/lit8 v5, v0, -0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getHeightM()I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 326
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getWidthM()I

    move-result v0

    add-int/lit8 v5, v0, -0x4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 327
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 330
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 331
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 333
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 335
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 341
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final getElementW()I
    .locals 1

    .line 384
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getW()I

    move-result v0

    return v0
.end method

.method public final getW()I
    .locals 1

    .line 380
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getWidthM()I

    move-result v0

    return v0
.end method

.method public updateLang()V
    .locals 0

    return-void
.end method
