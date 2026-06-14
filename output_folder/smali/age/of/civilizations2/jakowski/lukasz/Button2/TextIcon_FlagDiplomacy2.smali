.class public Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "TextIcon_FlagDiplomacy2.java"


# instance fields
.field public civID:I

.field public iconHeight:I

.field public iconWidth:I

.field public maxIconWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 12

    move-object v11, p0

    .line 21
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    .line 22
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->fontID:I

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

    .line 23
    invoke-virtual/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->init(Ljava/lang/String;IIIIIZZZZ)V

    move v0, p2

    .line 25
    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->civID:I

    .line 27
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->iconWidth:I

    .line 28
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->iconHeight:I

    .line 30
    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->iconWidth:I

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->maxIconWidth:I

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

.method public static getButtonHeight()I
    .locals 2

    .line 34
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private final getImageScale(I)F
    .locals 1

    .line 73
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

    .line 39
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getIsHovered()Z

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

    .line 40
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosXE()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getHeightE()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 41
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 43
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

    .line 44
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosXE()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getHeightE()I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 45
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 47
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon;->getColor_gradientXY()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 48
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosY()I

    move-result v1

    add-int v3, v1, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 50
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon;->getColor_gradientFull()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 51
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosY()I

    move-result v1

    add-int v3, v1, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 52
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    add-int v3, v1, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 53
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 55
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getIsHovered()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_3

    .line 56
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosXE()I

    move-result v0

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosY()I

    move-result v0

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getHeightE()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 58
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_3
    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosXE()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p4, v0

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getPosY()I

    move-result p2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->civID:I

    invoke-static {p1, p4, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawFlagDiplomacyGovernment_Wave(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->getIsHovered()Z

    move-result v0

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorButtonHover(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public getCurr()I
    .locals 1

    .line 83
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->civID:I

    return v0
.end method

.method public setCurr(I)V
    .locals 0

    .line 88
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;->civID:I

    return-void
.end method
