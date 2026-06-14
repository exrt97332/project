.class public Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame;
.source "Slider_InGame_Research.java"


# instance fields
.field public iconHeight:I

.field public iconWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p8}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame;-><init>(Ljava/lang/String;IIIIIII)V

    .line 18
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    .line 19
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->getImageScale(I)F

    move-result p2

    .line 20
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->iconWidth:I

    .line 21
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->iconHeight:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIZ)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p9}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame;-><init>(Ljava/lang/String;IIIIIIIZ)V

    .line 27
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    .line 28
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->getImageScale(I)F

    move-result p2

    .line 29
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->iconWidth:I

    .line 30
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->iconHeight:I

    return-void
.end method

.method public static final getImageScale(I)F
    .locals 1

    .line 34
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public drawTextLeft(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 14

    move-object v0, p0

    .line 39
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->getPosXE()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_Budget;->maxIconWidth:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->iconWidth:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->getSliderHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->iconHeight:I

    sub-int/2addr v1, v7

    add-int v5, v1, p3

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->iconWidth:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 40
    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->getTextE()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_Budget;->maxIconWidth:I

    add-int/2addr v1, v2

    add-int v11, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->getSliderHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sub-int/2addr v1, v2

    add-int v12, v1, p3

    move/from16 v1, p4

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
