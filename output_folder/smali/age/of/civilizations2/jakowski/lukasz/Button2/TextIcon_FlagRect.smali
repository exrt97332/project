.class public Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "TextIcon_FlagRect.java"


# instance fields
.field public civID:I

.field public iconHeight:I

.field public iconWidth:I

.field public maxIconWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 12

    move-object v11, p0

    .line 20
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    .line 21
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->fontID:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 22
    invoke-virtual/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->init(Ljava/lang/String;IIIIIZZZZ)V

    move v0, p2

    .line 24
    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->civID:I

    .line 26
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getImageScale(I)F

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    .line 27
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iconWidth:I

    .line 28
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iconHeight:I

    .line 30
    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iconWidth:I

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->maxIconWidth:I

    const/4 v0, 0x0

    move v1, v0

    .line 33
    :goto_0
    iget v2, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iTextWidth:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getWidthE()I

    move-result v3

    iget v4, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->maxIconWidth:I

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getTextE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x64

    if-ge v1, v3, :cond_0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getTextE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getTextE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->setTextE(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getBoxAlpha(ZZZ)F
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    const p0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const p0, 0x3e4ccccd    # 0.2f

    :goto_0
    return p0
.end method

.method private final getImageScale(I)F
    .locals 1

    .line 84
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 7

    .line 40
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getIsHovered()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    :goto_0
    const v4, 0x3f19999a    # 0.6f

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 41
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosXE()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getHeightE()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 42
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 45
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosXE()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getHeightE()I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 46
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 48
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon;->getColor_gradientXY()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 49
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosY()I

    move-result v1

    add-int v3, v1, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 51
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon;->getColor_gradientFull()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 52
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosY()I

    move-result v1

    add-int v3, v1, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 53
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    add-int v3, v1, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 54
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 56
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getIsHovered()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_3

    .line 57
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 58
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosXE()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getHeightE()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 59
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_3
    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 14

    move-object v0, p0

    .line 69
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->civID:I

    if-ltz v1, :cond_0

    .line 70
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->civID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosXE()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->maxIconWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iconWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getHeightE()I

    move-result v3

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iconHeight:I

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int v5, v1, p3

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iconWidth:I

    move-object v3, p1

    .line 70
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto :goto_0

    .line 73
    :cond_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosXE()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->maxIconWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iconWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getHeightE()I

    move-result v3

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iconHeight:I

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int v5, v1, p3

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iconWidth:I

    move-object v3, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 77
    :goto_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosXE()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->maxIconWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iconWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getHeightE()I

    move-result v3

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iconHeight:I

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int v5, v1, p3

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iconWidth:I

    move-object v3, p1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 80
    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->maxIconWidth:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getWidthE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->maxIconWidth:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getTextWidthU()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int v11, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iTextHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int v12, v1, p3

    move/from16 v1, p4

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getIsHovered()Z

    move-result v0

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorButtonHover(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public getCurr()I
    .locals 1

    .line 94
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->civID:I

    return v0
.end method

.method public setCurr(I)V
    .locals 0

    .line 99
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->civID:I

    return-void
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 5

    .line 104
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->sText:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 108
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getTextE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 110
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iTextWidth:I

    .line 111
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iTextHeight:I

    goto :goto_0

    .line 113
    :cond_0
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iTextHeight:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iTextWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    move p1, v0

    .line 120
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->iTextWidth:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getWidthE()I

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->maxIconWidth:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    const/16 v2, 0x64

    if-ge p1, v2, :cond_1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getTextE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->getTextE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect;->setTextE(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
