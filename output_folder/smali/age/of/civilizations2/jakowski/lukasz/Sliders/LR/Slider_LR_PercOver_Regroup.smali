.class public Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;
.source "Slider_LR_PercOver_Regroup.java"


# instance fields
.field public provincesH:I

.field public provincesW:I

.field public sProvinces:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;-><init>(IIIIIII)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->provincesW:I

    .line 16
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->provincesH:I

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string p3, "Provinces"

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->sProvinces:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->updateProvinces()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p8}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver;-><init>(Ljava/lang/String;IIIIIII)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->provincesW:I

    .line 16
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->provincesH:I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string p3, "Provinces"

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->sProvinces:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->updateProvinces()V

    return-void
.end method


# virtual methods
.method public drawSliderBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 10

    .line 34
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->drawSliderBG_UpdateAnimation()V

    .line 36
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p5

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 37
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosXE()I

    move-result p4

    add-int v4, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosY()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    add-int v5, p4, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iCurrentPosX:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iDifference_CurrentPosX:I

    add-int v6, p4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getHeightE()I

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 39
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p1, p4, v0, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 41
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderArmy:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iCurrentPosX:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iDifference_CurrentPosX:I

    add-int v4, p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 43
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr p4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p4, v1, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 44
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iCurrentPosX:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iDifference_CurrentPosX:I

    add-int v4, p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getHeightE()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 48
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p4, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 49
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosXE()I

    move-result p4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iCurrentPosX:I

    add-int/2addr p4, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iDifference_CurrentPosX:I

    add-int/2addr p4, v0

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosY()I

    move-result p4

    sub-int/2addr p4, p5

    add-int v6, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getWidthE()I

    move-result p4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iCurrentPosX:I

    sub-int/2addr p4, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iDifference_CurrentPosX:I

    sub-int v7, p4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getHeightE()I

    move-result v8

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 51
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p4, v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 53
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderArmy:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosXE()I

    move-result p4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iCurrentPosX:I

    add-int/2addr p4, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iDifference_CurrentPosX:I

    add-int/2addr p4, v0

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosY()I

    move-result p4

    sub-int/2addr p4, p5

    add-int v6, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getWidthE()I

    move-result p4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iCurrentPosX:I

    sub-int/2addr p4, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iDifference_CurrentPosX:I

    sub-int v7, p4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getHeightE()I

    move-result v8

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iCurrentPosX:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iDifference_CurrentPosX:I

    add-int v9, p4, v0

    invoke-virtual/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIII)V

    .line 56
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p1, p4, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 57
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosXE()I

    move-result p4

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iCurrentPosX:I

    add-int/2addr p4, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iDifference_CurrentPosX:I

    add-int/2addr p4, v1

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosY()I

    move-result p4

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getWidthE()I

    move-result p4

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iCurrentPosX:I

    sub-int/2addr p4, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->iDifference_CurrentPosX:I

    sub-int v4, p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getHeightE()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    :goto_0
    const/16 p4, 0xa

    if-ge p5, p4, :cond_0

    .line 60
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3d23d70a    # 0.04f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 61
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getWidthE()I

    move-result v2

    div-int/2addr v2, p4

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 63
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

    .line 64
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getWidthE()I

    move-result v2

    div-int/2addr v2, p4

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosY()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    add-int v4, p4, p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getHeightE()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    .line 67
    :cond_0
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 70
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->updateProvinces()V

    .line 71
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->sProvinces:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenProvinces_Regroup:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getWidthE()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->provincesW:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->getHeightE()I

    move-result p4

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->provincesH:I

    sub-int/2addr p2, p4

    add-int v4, p2, p3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INGAME_GOLD:Lcom/badlogic/gdx/graphics/Color;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public updateProvinces()V
    .locals 4

    .line 75
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->sProvinces:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenProvinces_Regroup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 77
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->provincesW:I

    .line 78
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/LR/Slider_LR_PercOver_Regroup;->provincesH:I

    return-void
.end method
