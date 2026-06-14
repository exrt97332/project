.class public Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "Slider.java"


# instance fields
.field private iCurrent:I

.field public iCurrentPosX:I

.field public iDifference_CurrentPosX:I

.field private iDifference_PosX:I

.field public iMax:I

.field public iMin:I

.field public iTextHeight:I

.field public iTextWidth:I

.field private lTime:J

.field private sText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrentPosX:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->sText:Ljava/lang/String;

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iTextWidth:I

    .line 33
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iTextHeight:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->lTime:J

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    .line 39
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_PosX:I

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 10

    move-object v9, p0

    .line 45
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrentPosX:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->sText:Ljava/lang/String;

    .line 32
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iTextWidth:I

    .line 33
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iTextHeight:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, v9, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->lTime:J

    const/4 v0, 0x0

    .line 38
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    .line 39
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_PosX:I

    .line 46
    const-string v1, ""

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->initSlider(Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrentPosX:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->sText:Ljava/lang/String;

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iTextWidth:I

    .line 33
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iTextHeight:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->lTime:J

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    .line 39
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_PosX:I

    .line 50
    invoke-virtual/range {p0 .. p8}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->initSlider(Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method private final updateCurrentPosX()V
    .locals 4

    .line 181
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMin:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMax:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrentPosX:I

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 0

    .line 75
    invoke-virtual/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->drawSliderBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 77
    invoke-virtual/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->drawSliderText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 78
    invoke-virtual/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->drawSliderBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 81
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawSliderBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 8

    .line 101
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->drawSliderBG_UpdateAnimation()V

    .line 103
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p5

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 104
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    add-int v3, p4, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrentPosX:I

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    add-int v4, p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 106
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    const p5, 0x3fa66666    # 1.3f

    mul-float/2addr p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v0, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getColorLEFT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v1, p5

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4, v0, v1, p5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 107
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrentPosX:I

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    add-int v4, p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 109
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p5

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 110
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrentPosX:I

    add-int/2addr p4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    add-int/2addr p4, p5

    add-int v4, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    add-int v5, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrentPosX:I

    sub-int/2addr p4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    sub-int v6, p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 112
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p5

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 113
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrentPosX:I

    add-int/2addr p4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    add-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result p2

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrentPosX:I

    sub-int/2addr p2, p3

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    sub-int v4, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    return-void
.end method

.method public final drawSliderBG_UpdateAnimation()V
    .locals 6

    .line 85
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    if-eqz v0, :cond_1

    .line 86
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->lTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->lTime:J

    .line 90
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_PosX:I

    int-to-float v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->lTime:J

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    :cond_1
    return-void
.end method

.method public drawSliderBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 9

    .line 129
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3c03126f    # 0.008f

    const v2, 0x3c449ba6    # 0.012f

    const v3, 0x3c656042    # 0.014f

    const v8, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 130
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v1

    div-int/lit8 v5, v1, 0x4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 131
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v1

    div-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    const v0, 0x3d851eb8    # 0.065f

    const v1, 0x3ee66666    # 0.45f

    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x3d75c28f    # 0.06f

    .line 133
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 134
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 135
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 137
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getIsClickable()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 139
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int v5, v1, v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 140
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int v5, v1, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 142
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int v4, v1, v4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 143
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 145
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 146
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 147
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 149
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawSliderText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 125
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getDrawText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getTextWidthU()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getHeightE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getTextHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    add-int v4, p2, p3

    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    const p2, 0x3f71eb85    # 0.945f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {v5, p2, p2, p2, p3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColorLEFT()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 117
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_SLIDER_LEFT_BG:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 121
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_SLIDER_RIGHT_BG:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public final getCurr()I
    .locals 1

    .line 230
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    return v0
.end method

.method public getDrawText()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->sText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsScrollable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSFXElem()I
    .locals 1

    .line 278
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK3:I

    return v0
.end method

.method public final getTextE()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->sText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextHeight()I
    .locals 1

    .line 238
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iTextHeight:I

    return v0
.end method

.method public getTextPosElem()I
    .locals 1

    .line 263
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMax:I

    return v0
.end method

.method public getTextWidthU()I
    .locals 1

    .line 234
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iTextWidth:I

    return v0
.end method

.method public initSlider(Ljava/lang/String;IIIIIII)V
    .locals 1

    .line 54
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->fontID:I

    .line 56
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->setPosX(I)V

    .line 57
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->setPosY(I)V

    .line 58
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->setWidthE(I)V

    .line 59
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->setHeightE(I)V

    .line 61
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->sText:Ljava/lang/String;

    .line 63
    iput p6, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMin:I

    .line 64
    iput p7, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMax:I

    .line 65
    iput p8, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->updateSlider(I)V

    .line 68
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->SLIDER:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    return-void
.end method

.method public setCurr(I)V
    .locals 3

    .line 206
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrentPosX:I

    .line 208
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMax:I

    if-le p1, v1, :cond_0

    .line 209
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    goto :goto_0

    .line 210
    :cond_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMin:I

    if-ge p1, v1, :cond_1

    .line 211
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    goto :goto_0

    .line 213
    :cond_1
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    .line 216
    :goto_0
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->updateCurrentPosX()V

    .line 217
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->updateTextWidth()V

    .line 219
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrentPosX:I

    if-eq v0, p1, :cond_2

    const-wide/16 v1, 0x0

    .line 220
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->lTime:J

    sub-int/2addr v0, p1

    .line 221
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    .line 222
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_PosX:I

    :cond_2
    const/4 p1, 0x1

    .line 225
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 253
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMax:I

    .line 255
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    if-le v0, p1, :cond_0

    .line 256
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    .line 257
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->updateTextWidth()V

    :cond_0
    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 243
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMin:I

    .line 245
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    if-ge v0, p1, :cond_0

    .line 246
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    .line 247
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->updateTextWidth()V

    :cond_0
    return-void
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->sText:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->updateTextWidth()V

    return-void
.end method

.method public srollByWheel(I)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getCurr()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->setCurr(I)V

    return-void
.end method

.method public updateSlider(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getPosXE()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 161
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getWidthE()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMax:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMin:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    .line 165
    :cond_0
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMin:I

    if-ge p1, v0, :cond_1

    .line 166
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    goto :goto_0

    .line 167
    :cond_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iMax:I

    if-le p1, v0, :cond_2

    .line 168
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iCurrent:I

    .line 172
    :cond_2
    :goto_0
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->updateCurrentPosX()V

    .line 174
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->updateTextWidth()V

    const/4 p1, 0x0

    .line 176
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_CurrentPosX:I

    .line 177
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iDifference_PosX:I

    return-void
.end method

.method public updateTextWidth()V
    .locals 3

    .line 185
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getDrawText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 187
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iTextWidth:I

    .line 188
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->iTextHeight:I

    return-void
.end method
