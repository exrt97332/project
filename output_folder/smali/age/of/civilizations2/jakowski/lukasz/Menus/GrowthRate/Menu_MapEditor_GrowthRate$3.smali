.class Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;
.source "Menu_MapEditor_GrowthRate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate;IIIIIII)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 50
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;-><init>(IIIIIII)V

    return-void
.end method


# virtual methods
.method public drawSliderBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 8

    .line 53
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->drawSliderBG_UpdateAnimation()V

    .line 55
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getCurr()I

    move-result p4

    const p5, 0x3f333333    # 0.7f

    invoke-static {p4, p5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getGrowthRateColor(IF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 56
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getPosY()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    add-int v3, p4, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->iCurrentPosX:I

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->iDifference_CurrentPosX:I

    add-int v4, p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 58
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getCurr()I

    move-result p4

    const p5, 0x3f666666    # 0.9f

    invoke-static {p4, p5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getGrowthRateColor(IF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 59
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getPosY()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->iCurrentPosX:I

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->iDifference_CurrentPosX:I

    add-int v4, p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getHeightE()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 61
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p5

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 62
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getPosXE()I

    move-result p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->iCurrentPosX:I

    add-int/2addr p4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->iDifference_CurrentPosX:I

    add-int/2addr p4, p5

    add-int v4, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getPosY()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    add-int v5, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getWidthE()I

    move-result p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->iCurrentPosX:I

    sub-int/2addr p4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->iDifference_CurrentPosX:I

    sub-int v6, p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getHeightE()I

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 64
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p5

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getColorRIGHT()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 65
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getPosXE()I

    move-result p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->iCurrentPosX:I

    add-int/2addr p4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->iDifference_CurrentPosX:I

    add-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getPosY()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getWidthE()I

    move-result p2

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->iCurrentPosX:I

    sub-int/2addr p2, p3

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->iDifference_CurrentPosX:I

    sub-int v4, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getHeightE()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    return-void
.end method

.method public getDrawText()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_MapEditor_GrowthRate$3;->getCurr()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
