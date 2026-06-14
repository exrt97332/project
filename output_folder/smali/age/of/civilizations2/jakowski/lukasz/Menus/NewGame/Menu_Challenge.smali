.class public Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Challenge.java"


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 42
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v13, v0

    .line 46
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBigCh;->getButtonW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 47
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v2, v0, v1

    .line 48
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBigCh;->getButtonH()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, v0, v1

    .line 49
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info;->getUseMenu_UI2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info;->getMenuY_UI2()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    move v3, v0

    .line 51
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 52
    sget v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 57
    const-string v1, "game/ChallengesD.txt"

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge$1;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "Challenge"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    sub-int v12, v4, v7

    move-object v7, v1

    move-object/from16 v8, p0

    move/from16 v10, v18

    move v11, v0

    invoke-direct/range {v7 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;Ljava/lang/String;IIII)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v7

    add-int v19, v0, v1

    .line 75
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge$2;

    sget v16, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_CreateNewGame;->CHALLENGE_MODE_NG:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_CreateNewGame;->CHALLENGE_MODE_NG:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    const/16 v20, 0x1

    move-object v14, v0

    move-object/from16 v15, p0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;ILjava/lang/String;IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v21

    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v7, v0

    .line 83
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;

    add-int/lit8 v11, v4, -0x1

    add-int/lit8 v8, v5, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 87
    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->updateLang()V

    if-nez v7, :cond_3

    .line 91
    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->setVisibleM(Z)V

    :cond_3
    return-void
.end method

.method public constructor <init>(I)V
    .locals 13

    .line 25
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    int-to-float p1, p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 29
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v2, v0, 0x2

    .line 30
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBigCh;->getButtonW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int v4, v0, v1

    .line 31
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBigCh;->getButtonH()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, v0, p1

    .line 34
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;

    add-int/lit8 v10, v4, -0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v7, p1

    move v11, v5

    invoke-direct/range {v7 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 37
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->updateLang()V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->setVisibleM(Z)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 7

    .line 107
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_MENU_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_MENU_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_MENU_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_MENU_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 108
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getPosX()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getWidthM()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getHeightM()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 110
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 114
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 115
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getPosY()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getWidthM()I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getHeightM()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 117
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 118
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getPosX()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getWidthM()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getHeightM()I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 120
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 122
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_CreateNewGame;->CHALLENGE_MODE_NG:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->setVisibleM(Z)V

    :cond_0
    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    const/4 p1, 0x0

    move v0, p1

    .line 136
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getMenuElemsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 137
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_Challenge;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setVisibleE(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
