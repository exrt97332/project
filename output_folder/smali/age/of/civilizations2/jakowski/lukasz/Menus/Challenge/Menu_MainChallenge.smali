.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_MainChallenge.java"


# static fields
.field public static FULL_H:Z

.field public static MENU_POSY_H:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 28
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
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

    .line 32
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v2, v0, 0x2

    .line 33
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBigCh;->getButtonW()I

    move-result v0

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v4, v0, v3

    .line 34
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBigCh;->getButtonH()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v13

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v3

    .line 37
    sget-boolean v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->FULL_H:Z

    if-eqz v3, :cond_0

    .line 38
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 39
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    :goto_0
    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    move v5, v0

    move v3, v1

    goto :goto_1

    .line 42
    :cond_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 43
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBigCh;->getButtonH()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    .line 46
    :cond_1
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 49
    :goto_1
    sput v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->MENU_POSY_H:I

    .line 51
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 52
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 57
    const-string v7, "game/ChallengesD.txt"

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v7

    const/4 v15, 0x1

    if-nez v7, :cond_5

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    .line 62
    :cond_2
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge$1;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "Challenges"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    sub-int v16, v4, v7

    move-object v7, v12

    move-object/from16 v8, p0

    move v10, v1

    move v11, v0

    move-object v14, v12

    move/from16 v12, v16

    invoke-direct/range {v7 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;Ljava/lang/String;IIII)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v15

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 76
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v15

    const/16 v17, 0x0

    :goto_2
    if-ltz v7, :cond_4

    .line 77
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge$2;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v11, v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    const/16 v16, 0x1

    move-object v8, v14

    move-object/from16 v9, p0

    move v10, v7

    move v12, v1

    move v13, v0

    move-object v15, v14

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;ILjava/lang/String;IIZ)V

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v8

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v8, v10

    add-int/2addr v1, v8

    add-int/lit8 v17, v17, 0x1

    .line 87
    rem-int/lit8 v8, v17, 0x3

    if-nez v8, :cond_3

    .line 88
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    :cond_3
    add-int/lit8 v7, v7, -0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 94
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;

    add-int/lit8 v10, v4, -0x1

    add-int/lit8 v7, v5, -0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 98
    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->updateLang()V

    if-nez v14, :cond_6

    .line 102
    invoke-virtual {v0, v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->setVisibleM(Z)V

    .line 105
    :cond_6
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->loadFlagsCh()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 7

    .line 121
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

    .line 122
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getPosX()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getWidthM()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getHeightM()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 124
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 128
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 129
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getPosY()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getWidthM()I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getHeightM()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 131
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 132
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getPosX()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getWidthM()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getHeightM()I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 134
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 115
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

    .line 144
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    const/4 p1, 0x0

    move v0, p1

    .line 146
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getMenuElemsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 147
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setVisibleE(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
