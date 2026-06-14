.class public Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;
.source "Slider_InGame.java"


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 9

    .line 20
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;-><init>()V

    .line 21
    const-string v1, ""

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-super/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->initSlider(Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;-><init>()V

    .line 25
    invoke-super/range {p0 .. p8}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->initSlider(Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method private final sliderHeight()I
    .locals 2

    .line 95
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public drawSliderBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 8

    .line 32
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->drawSliderBG_UpdateAnimation()V

    .line 47
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p5

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 48
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getHeightE()I

    move-result p5

    add-int/2addr p4, p5

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->sliderHeight()I

    move-result p5

    sub-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->iCurrentPosX:I

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->iDifference_CurrentPosX:I

    add-int v4, p4, p5

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->sliderHeight()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 50
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    const p5, 0x3fa66666    # 1.3f

    mul-float/2addr p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v0, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v1, p5

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4, v0, v1, p5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 51
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getHeightE()I

    move-result p5

    add-int/2addr p4, p5

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->sliderHeight()I

    move-result p5

    sub-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->iCurrentPosX:I

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->iDifference_CurrentPosX:I

    add-int v4, p4, p5

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->sliderHeight()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 53
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p5

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 54
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosXE()I

    move-result p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->iCurrentPosX:I

    add-int/2addr p4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->iDifference_CurrentPosX:I

    add-int/2addr p4, p5

    add-int v4, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getHeightE()I

    move-result p5

    add-int/2addr p4, p5

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->sliderHeight()I

    move-result p5

    sub-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v5, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getWidthE()I

    move-result p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->iCurrentPosX:I

    sub-int/2addr p4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->iDifference_CurrentPosX:I

    sub-int v6, p4, p5

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->sliderHeight()I

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 56
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p5

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 57
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosXE()I

    move-result p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->iCurrentPosX:I

    add-int/2addr p4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->iDifference_CurrentPosX:I

    add-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getHeightE()I

    move-result p4

    add-int/2addr p2, p4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->sliderHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getWidthE()I

    move-result p2

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->iCurrentPosX:I

    sub-int/2addr p2, p3

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->iDifference_CurrentPosX:I

    sub-int v4, p2, p3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->sliderHeight()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    return-void
.end method

.method public drawSliderBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 8

    .line 71
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getIsClickable()Z

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/high16 p5, 0x3f000000    # 0.5f

    :goto_0
    invoke-direct {p4, v0, v0, v0, p5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 73
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getHeightE()I

    move-result p5

    add-int/2addr p4, p5

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->sliderHeight()I

    move-result p5

    sub-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getWidthE()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    sub-int v4, p4, p5

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->sliderHeight()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int v5, p4, p5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 74
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getWidthE()I

    move-result p5

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getHeightE()I

    move-result p5

    add-int/2addr p4, p5

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->sliderHeight()I

    move-result p5

    sub-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->sliderHeight()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int v5, p4, p5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 76
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getHeightE()I

    move-result p5

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    mul-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getWidthE()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    sub-int v4, p4, p5

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 77
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getWidthE()I

    move-result p5

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getHeightE()I

    move-result p4

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    return-void
.end method

.method public drawSliderText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 14

    move-object v0, p0

    .line 90
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getDrawText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosXE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getHeightE()I

    move-result v5

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getTextHeight()I

    move-result v5

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f71eb85    # 0.945f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v1, v1, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 91
    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getDrawText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getTextWidthU()I

    move-result v2

    sub-int/2addr v1, v2

    add-int v11, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getTextHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int v12, v1, p3

    new-instance v13, Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    const v2, 0x3feccccd    # 1.85f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/ZRest/Slider_InGame;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x4019999a    # 2.4f

    mul-float/2addr v2, v4

    invoke-direct {v13, v1, v3, v2, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
