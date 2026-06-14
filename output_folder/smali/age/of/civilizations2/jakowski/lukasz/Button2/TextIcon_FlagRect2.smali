.class public Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "TextIcon_FlagRect2.java"


# instance fields
.field public civID:I

.field public iconHeight:I

.field public iconWidth:I

.field public maxIconWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 12

    move-object v11, p0

    .line 23
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

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

    .line 24
    invoke-virtual/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->init(Ljava/lang/String;IIIIIZZZZ)V

    move v0, p2

    .line 26
    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->civID:I

    .line 28
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getImageScale(I)F

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    .line 29
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iconWidth:I

    .line 30
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iconHeight:I

    .line 32
    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iconWidth:I

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->maxIconWidth:I

    const/4 v0, 0x0

    move v1, v0

    .line 35
    :goto_0
    iget v2, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iTextWidth:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getWidthE()I

    move-result v3

    iget v4, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->maxIconWidth:I

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getTextE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x64

    if-ge v1, v3, :cond_0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getTextE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getTextE()Ljava/lang/String;

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

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->setTextE(Ljava/lang/String;)V

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

    .line 92
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

    .line 42
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getIsHovered()Z

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

    .line 43
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosXE()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getHeightE()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 44
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 46
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

    .line 47
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosXE()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getHeightE()I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 48
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 50
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon;->getColor_gradientXY()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 51
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosY()I

    move-result v1

    add-int v3, v1, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 53
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon;->getColor_gradientFull()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 54
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosY()I

    move-result v1

    add-int v3, v1, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 55
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    add-int v3, v1, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 56
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 58
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getIsHovered()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_3

    .line 59
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 60
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosXE()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getHeightE()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 61
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_3
    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 71
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 73
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->civID:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 74
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->civID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    goto :goto_0

    .line 76
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 78
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const v1, 0x84c0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glActiveTexture(I)V

    .line 80
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2Mask:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->maxIconWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iconWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getHeightE()I

    move-result v3

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iconHeight:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int v3, v1, p3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iconWidth:I

    move-object v1, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 83
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 84
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 86
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->maxIconWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iconWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getHeightE()I

    move-result v3

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iconHeight:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int v3, v1, p3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iconWidth:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 88
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->maxIconWidth:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getWidthE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->maxIconWidth:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getTextWidthU()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iTextHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getIsHovered()Z

    move-result v0

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorButtonHover(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public getCurr()I
    .locals 1

    .line 102
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->civID:I

    return v0
.end method

.method public setCurr(I)V
    .locals 0

    .line 107
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->civID:I

    return-void
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 5

    .line 112
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->sText:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 115
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 116
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getTextE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 118
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iTextWidth:I

    .line 119
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iTextHeight:I

    goto :goto_0

    .line 121
    :cond_0
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iTextHeight:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iTextWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    move p1, v0

    .line 128
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->iTextWidth:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getWidthE()I

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->maxIconWidth:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    const/16 v2, 0x64

    if-ge p1, v2, :cond_1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getTextE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->getTextE()Ljava/lang/String;

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

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagRect2;->setTextE(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
