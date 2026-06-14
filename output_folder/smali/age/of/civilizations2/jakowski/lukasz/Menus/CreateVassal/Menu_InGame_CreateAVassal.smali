.class public Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_CreateAVassal.java"


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 32
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$1;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v12, v1, v2

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;Ljava/lang/String;IIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$2;

    sget v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v19, v1, v2

    const/16 v20, 0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object v14, v0

    move-object/from16 v15, p0

    invoke-direct/range {v14 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;Ljava/lang/String;IIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$3;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v13, v1, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;Ljava/lang/String;IIIIZZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$4;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int v20, v1, v2

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v22, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;Ljava/lang/String;IIIIZZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$5;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v1, v1, 0x3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x3

    add-int v11, v1, v2

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;Ljava/lang/String;IIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$6;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v1, v1, 0x3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x3

    add-int v19, v1, v2

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v15, v0

    move-object/from16 v16, p0

    invoke-direct/range {v15 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;Ljava/lang/String;IIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$7;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int v11, v1, v2

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;Ljava/lang/String;IIIIZZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slide;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->slideBG:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->slideBG:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->slideBG:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->slideBG:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget-boolean v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    invoke-direct {v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slide;-><init>(IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$8;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v12, v1, v2

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;Ljava/lang/String;IIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$9;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v2, v2, 0x2

    add-int v19, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v20, v1, v2

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$10;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v13

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    int-to-float v14, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;Ljava/lang/String;IIIIF)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->updateLang()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 323
    :pswitch_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_CreateAVassal_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_CreateAVassal_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    .line 325
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_CreateAVassal_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result p1

    if-nez p1, :cond_0

    .line 326
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->disableAllViews()V

    .line 329
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_CreateAVassal_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result p1

    if-gez p1, :cond_5

    .line 330
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_CreateAVassal_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setPosX_Force(I)V

    .line 331
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_CreateAVassal_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_CreateAVassal_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getHeightT()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setPosY(I)V

    goto/16 :goto_2

    .line 315
    :pswitch_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 316
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    .line 317
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_WIKI:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    goto/16 :goto_2

    .line 302
    :pswitch_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    if-ltz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->canBeReleasedAsVassal(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 303
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->addProv(I)Z

    .line 305
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->iCapitalProvinceID:I

    .line 306
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->updateCreateAVassalCivInfo()V

    .line 308
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "CapitalMoved"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_2

    .line 311
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "ChooseAProvince"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_2

    .line 297
    :pswitch_4
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->VIEW_SHOW_VALUES:Z

    xor-int/2addr p1, v0

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->VIEW_SHOW_VALUES:Z

    .line 298
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->updateWorldMap_Shaders()V

    goto :goto_2

    .line 277
    :pswitch_5
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->popProvince()V

    .line 279
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProvSize()I

    move-result p1

    if-nez p1, :cond_2

    .line 280
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->selectMode:Z

    :cond_2
    const/4 p1, 0x0

    .line 284
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProvSize()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 285
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->iCapitalProvinceID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProv(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 291
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    const/4 v0, -0x1

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->iCapitalProvinceID:I

    .line 294
    :goto_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->updateCreateAVassalCivInfo()V

    goto :goto_2

    .line 274
    :pswitch_6
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->DESELET_ALL_SELECTED_PROVINCES_CREATE_A_VASSAL:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    goto :goto_2

    .line 271
    :pswitch_7
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->selectMode:Z

    xor-int/2addr p1, v0

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->selectMode:Z

    goto :goto_2

    .line 268
    :pswitch_8
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    xor-int/2addr p1, v0

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    goto :goto_2

    .line 265
    :pswitch_9
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->RELEASE_A_VASSAL:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 262
    :pswitch_a
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->onBackPressed()V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 239
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    add-int v4, v2, p3

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->topBox:Lage/of/civilizations2/jakowski/lukasz/CFG$TopBox;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CFG$TopBox;->topBarPaddingRight:I

    add-int v5, v0, v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    const/4 v0, 0x6

    .line 242
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuPosY()I

    move-result v2

    add-int/2addr v2, p3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v4

    sub-int/2addr v3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    invoke-static {p1, v1, v2, v3, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawEditorButtons_Top_Edge_R_Reflected(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuPosY()I

    move-result v2

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v3

    add-int/2addr v4, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-static {p1, v1, v2, v4, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawEditorButtons_Bot_Edge_R(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 245
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x0

    .line 339
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    .line 341
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eINGAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 343
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->updateDrawProvinces()V

    .line 344
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->updateWorldMap_Shaders()V

    .line 346
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->dispose()V

    const/4 v0, 0x0

    .line 347
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    .line 349
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Player;->iACTIVE_VIEW_MODE:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->setActiveMapModeID(I)V

    return-void
.end method

.method public updateLang()V
    .locals 11

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Back"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 196
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/common/api/internal/keEC/zjLw;->Klxaeulx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 198
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Brush"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 199
    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "Select"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 200
    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v7, "DeselectAll"

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 201
    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "Undo"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 202
    invoke-virtual {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "Map"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 204
    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v10, "SetCapital"

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v8, 0xa

    .line 206
    invoke-virtual {p0, v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v10, "MapModes"

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 208
    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/2addr v9, v2

    invoke-virtual {p0, v5, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->updateButtonWidth(III)I

    move v8, v3

    :goto_0
    const/4 v9, 0x7

    if-ge v8, v9, :cond_0

    .line 211
    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    invoke-virtual {p0, v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->updateButtonWidth(III)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 214
    :cond_0
    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    invoke-virtual {p0, v0, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->updateButtonWidth(III)I

    .line 215
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v8

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v0

    add-int/2addr v8, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v8, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    invoke-virtual {p0, v7, v8, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->updateButtonWidth(III)I

    .line 216
    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v0

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v7

    add-int/2addr v0, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    invoke-virtual {p0, v1, v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->updateButtonWidth(III)I

    .line 217
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v0

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/16 v7, 0x9

    invoke-virtual {p0, v7, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->updateButtonWidth(III)I

    .line 219
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    .line 220
    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 222
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    .line 223
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 225
    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    .line 226
    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 228
    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    .line 229
    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 231
    invoke-virtual {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    .line 232
    invoke-virtual {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    return-void
.end method
