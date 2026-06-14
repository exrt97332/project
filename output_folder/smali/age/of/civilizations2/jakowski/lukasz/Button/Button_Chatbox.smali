.class public Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "Button_Chatbox.java"


# instance fields
.field private iMenuElementID:I

.field private sExtraMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIIZ)V
    .locals 13

    move-object v12, p0

    .line 24
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    .line 25
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->fontID:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 26
    invoke-virtual/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    move v0, p2

    .line 27
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->iMenuElementID:I

    move-object v0, p1

    .line 29
    iput-object v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->sExtraMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 36
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3cbc6a7f    # 0.023f

    const v1, 0x3ee66666    # 0.45f

    invoke-direct {p4, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 37
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosXE()I

    move-result p4

    add-int v4, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosY()I

    move-result p4

    add-int v5, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getWidthE()I

    move-result v6

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getHeightE()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 39
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getIsHovered()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x3eb33333    # 0.35f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3e000000    # 0.125f

    :goto_0
    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 40
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 42
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 43
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosXE()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosY()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getWidthE()I

    move-result p4

    add-int/lit8 v4, p4, -0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getHeightE()I

    move-result p4

    add-int/lit8 v5, p4, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 45
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f266666    # 0.65f

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 46
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosXE()I

    move-result p4

    add-int v4, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosY()I

    move-result p2

    add-int v5, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getWidthE()I

    move-result v6

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getHeightE()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 48
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 53
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getKeyboard()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getKeyboardActiveMenuElementID()I

    move-result v2

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->iMenuElementID:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    .line 67
    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->fontID:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getTextPosElem()I

    move-result v3

    add-int/2addr v2, v3

    add-int v7, v2, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT_SMALL:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v8, v2, p3

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 70
    :cond_0
    iget v11, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->fontID:I

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getTextPosElem()I

    move-result v3

    add-int/2addr v2, v3

    add-int v13, v2, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT_SMALL:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v14, v2, p3

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v15

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 74
    :cond_1
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->sExtraMessage:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosXE()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getTextPosElem()I

    move-result v5

    add-int/2addr v4, v5

    add-int v4, v4, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getPosY()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getHeightE()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT_SMALL:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int v5, v5, p3

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    :goto_0
    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    if-eqz p1, :cond_0

    .line 80
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Chatbox;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method
