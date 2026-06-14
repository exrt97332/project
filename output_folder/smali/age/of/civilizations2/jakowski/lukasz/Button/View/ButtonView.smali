.class public Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "ButtonView.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 12

    .line 19
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 20
    invoke-super/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 7

    if-eqz p4, :cond_0

    .line 27
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->top_view_right_h:I

    goto :goto_0

    :cond_0
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->top_view_right:I

    :goto_0
    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getPosXE()I

    move-result p3

    add-int v2, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getHeightE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->top_view_right:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getWidthE()I

    move-result v4

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->top_view_right:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    if-eqz p4, :cond_1

    .line 33
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 34
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getTextE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getPosXE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getTextPosElem()I

    move-result v6

    if-gez v6, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getWidthE()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getTextWidthU()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    div-float/2addr v7, v1

    float-to-int v7, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getTextPosElem()I

    move-result v6

    :goto_0
    add-int/2addr v5, v6

    add-int/2addr v5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getPosY()I

    move-result p2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    add-int/2addr p2, v6

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getHeightE()I

    move-result v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr p2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    div-float/2addr v6, v1

    float-to-int v1, v6

    sub-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, v4, v5, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 35
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    goto :goto_2

    .line 37
    :cond_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 38
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getTextE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getPosXE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getTextPosElem()I

    move-result v6

    if-gez v6, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getWidthE()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getTextWidthU()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    div-float/2addr v7, v1

    float-to-int v7, v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getTextPosElem()I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    add-int/2addr v5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getPosY()I

    move-result p2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    add-int/2addr p2, v6

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getHeightE()I

    move-result v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr p2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    div-float/2addr v6, v1

    float-to-int v1, v6

    sub-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, v4, v5, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 39
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    :goto_2
    return-void
.end method

.method public final getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_TOP_VIEWS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_TOP_VIEWS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_TOP_VIEWS:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_TOP_VIEWS_NOT_CLICKABLE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object p1
.end method
