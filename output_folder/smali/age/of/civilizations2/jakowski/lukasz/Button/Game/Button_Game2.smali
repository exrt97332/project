.class public Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "Button_Game2.java"


# instance fields
.field public fontID2:I

.field public iTextHeight2:I

.field public iTextWidth2:I

.field public sText2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 13

    move-object v12, p0

    .line 22
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->sText2:Ljava/lang/String;

    const/4 v0, 0x1

    .line 18
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->fontID2:I

    const/4 v0, -0x1

    .line 19
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->iTextWidth2:I

    .line 20
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->iTextHeight2:I

    .line 23
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-super/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    .line 25
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->fontID2:I

    move-object v0, p2

    .line 26
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->setText2(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 13

    move-object v12, p0

    .line 36
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->sText2:Ljava/lang/String;

    const/4 v0, 0x1

    .line 18
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->fontID2:I

    const/4 v0, -0x1

    .line 19
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->iTextWidth2:I

    .line 20
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->iTextHeight2:I

    .line 37
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    .line 39
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->fontID2:I

    move-object v0, p2

    .line 40
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->setText2(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 13

    move-object v12, p0

    .line 29
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->sText2:Ljava/lang/String;

    const/4 v0, 0x1

    .line 18
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->fontID2:I

    const/4 v0, -0x1

    .line 19
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->iTextWidth2:I

    .line 20
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->iTextHeight2:I

    .line 30
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v7, p6

    invoke-super/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    .line 32
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->fontID2:I

    move-object v0, p2

    .line 33
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->setText2(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 13

    move-object v12, p0

    .line 43
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->sText2:Ljava/lang/String;

    const/4 v0, 0x1

    .line 18
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->fontID2:I

    const/4 v0, -0x1

    .line 19
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->iTextWidth2:I

    .line 20
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->iTextHeight2:I

    .line 44
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-super/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    .line 46
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->fontID2:I

    move-object v0, p2

    .line 47
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->setText2(Ljava/lang/String;)V

    return-void
.end method

.method public static getGlyphText()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RandomTurnOrder;->getSGly()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 55
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getPosY()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getWidthE()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v5, p4, v2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 56
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto :goto_0

    .line 65
    :cond_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClear:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getPosY()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getWidthE()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v5, p4, v2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClear:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 66
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClear:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :goto_0
    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 74
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->fontID2:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->sText2:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getWidthE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->iTextWidth2:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p2, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getHeightE()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->iTextHeight:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v4, p3, p2

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getColor2(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method protected getColor2(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 82
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Colors;->TEXT_TOP_BOT:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 87
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_HOVERED:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_NOT_CLICKABLE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object p1
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 3

    .line 92
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->sText2:Ljava/lang/String;

    .line 95
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->fontID2:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 97
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->iTextWidth2:I

    .line 98
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game2;->iTextHeight2:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
