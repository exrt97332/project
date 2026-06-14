.class public Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;
.source "Button_Gor.java"


# instance fields
.field public iDescWidth:I

.field private sDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 10

    move-object v8, p0

    move-object v9, p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 21
    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;-><init>(Ljava/lang/String;IIIIIZ)V

    const/4 v0, 0x0

    .line 16
    iput v0, v8, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->iDescWidth:I

    .line 22
    iput-object v9, v8, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->sDesc:Ljava/lang/String;

    .line 24
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 25
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, v8, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->iDescWidth:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 29
    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;-><init>(Ljava/lang/String;IIIIIZZ)V

    const/4 v0, 0x0

    .line 16
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->iDescWidth:I

    .line 30
    iput-object v10, v9, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->sDesc:Ljava/lang/String;

    .line 32
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 33
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->iDescWidth:I

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 10

    .line 40
    invoke-virtual {p0, p1, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->setButtonAlpha(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    if-eqz p4, :cond_0

    .line 43
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosXE()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosY()I

    move-result v0

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIZZ)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getIsHovered()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getIsClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosXE()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosY()I

    move-result v0

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIZZ)V

    goto :goto_0

    .line 49
    :cond_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosXE()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosY()I

    move-result v0

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIZZ)V

    .line 52
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 54
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getIsClickable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getIsHovered()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    .line 55
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->animationState:I

    if-ltz p4, :cond_4

    .line 56
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->animationState:I

    const-wide/16 v0, 0x2ee

    const v2, 0x443b8000    # 750.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p4, :cond_2

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->lTimeAnimation:J

    sub-long/2addr v5, v7

    long-to-float p4, v5

    mul-float/2addr p4, v4

    div-float/2addr p4, v2

    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 59
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getColorLine()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 60
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosXE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v5

    add-int v6, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosY()I

    move-result v2

    add-int/2addr v2, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    add-int v7, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v8, v2

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 61
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosXE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v5

    add-int v6, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getHeightE()I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    add-int v7, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-int v8, p2

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 63
    sget-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->lTimeAnimation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p2, p2, v4

    if-gez p2, :cond_3

    .line 64
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->animationState:I

    add-int/2addr p2, v3

    sput p2, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->animationState:I

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->lTimeAnimation:J

    goto/16 :goto_1

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->lTimeAnimation:J

    sub-long/2addr v5, v7

    long-to-float p4, v5

    mul-float/2addr p4, v4

    div-float/2addr p4, v2

    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 71
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getColorLine()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 72
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosXE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p4

    float-to-int v5, v5

    add-int/2addr v2, v5

    add-int v6, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosY()I

    move-result v2

    add-int/2addr v2, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    add-int v7, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result v5

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, p4

    float-to-int v5, v5

    sub-int v8, v2, v5

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 73
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosXE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p4

    float-to-int v5, v5

    add-int/2addr v2, v5

    add-int v6, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getHeightE()I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    add-int v7, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p3, v2

    int-to-float p3, p3

    mul-float/2addr p3, p4

    float-to-int p3, p3

    sub-int v8, p2, p3

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 76
    sget-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->lTimeAnimation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p2, p2, v4

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 77
    sput p2, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->animationState:I

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->lTimeAnimation:J

    .line 82
    :cond_3
    :goto_1
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 83
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_4
    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 13

    move-object v0, p0

    .line 90
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getTextE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getTextWidthU()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getTextHeight()I

    move-result v5

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    move/from16 v1, p4

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 92
    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v9, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->sDesc:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->iDescWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int v10, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Gor;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int v11, v1, p3

    new-instance v12, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v12, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
