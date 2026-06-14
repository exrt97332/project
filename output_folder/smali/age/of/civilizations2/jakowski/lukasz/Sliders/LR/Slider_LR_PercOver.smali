.class public Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR;
.source "Slider_LR_PercOver.java"


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 9

    .line 13
    const-string v1, ""

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p8}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method


# virtual methods
.method public drawSliderBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 10

    .line 24
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->drawSliderBG_UpdateAnimation()V

    .line 26
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p5

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 27
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosXE()I

    move-result p4

    add-int v4, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosY()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    add-int v5, p4, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iCurrentPosX:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iDifference_CurrentPosX:I

    add-int v6, p4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getHeightE()I

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 29
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p1, p4, v0, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 31
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderArmy:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iCurrentPosX:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iDifference_CurrentPosX:I

    add-int v4, p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 33
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr p4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p4, v1, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 34
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iCurrentPosX:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iDifference_CurrentPosX:I

    add-int v4, p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getHeightE()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 38
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p4, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 39
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosXE()I

    move-result p4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iCurrentPosX:I

    add-int/2addr p4, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iDifference_CurrentPosX:I

    add-int/2addr p4, v0

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosY()I

    move-result p4

    sub-int/2addr p4, p5

    add-int v6, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getWidthE()I

    move-result p4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iCurrentPosX:I

    sub-int/2addr p4, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iDifference_CurrentPosX:I

    sub-int v7, p4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getHeightE()I

    move-result v8

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 41
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p4, v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 43
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderArmy:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosXE()I

    move-result p4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iCurrentPosX:I

    add-int/2addr p4, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iDifference_CurrentPosX:I

    add-int/2addr p4, v0

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosY()I

    move-result p4

    sub-int/2addr p4, p5

    add-int v6, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getWidthE()I

    move-result p4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iCurrentPosX:I

    sub-int/2addr p4, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iDifference_CurrentPosX:I

    sub-int v7, p4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getHeightE()I

    move-result v8

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iCurrentPosX:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iDifference_CurrentPosX:I

    add-int v9, p4, v0

    invoke-virtual/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIII)V

    .line 46
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p1, p4, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 47
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosXE()I

    move-result p4

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iCurrentPosX:I

    add-int/2addr p4, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iDifference_CurrentPosX:I

    add-int/2addr p4, v1

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosY()I

    move-result p4

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getWidthE()I

    move-result p4

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iCurrentPosX:I

    sub-int/2addr p4, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->iDifference_CurrentPosX:I

    sub-int v4, p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getHeightE()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    :goto_0
    const/16 p4, 0xa

    if-ge p5, p4, :cond_0

    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3d23d70a    # 0.04f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 51
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getWidthE()I

    move-result v2

    div-int/2addr v2, p4

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 53
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 54
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getWidthE()I

    move-result v2

    div-int/2addr v2, p4

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getPosY()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    add-int v4, p4, p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;->getHeightE()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    .line 57
    :cond_0
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
