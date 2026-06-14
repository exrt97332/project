.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "TextInvestemnts_SliderDesc.java"


# instance fields
.field public estimatedPopGrowthWidth:I

.field public goodsSpending:F

.field public iText2Width:I

.field public iTextEcoWidth:I

.field public investsSpending:F

.field public popGrowthColor:Lcom/badlogic/gdx/graphics/Color;

.field public popGrowthWidth:I

.field public sEstimatedPopGrowth:Ljava/lang/String;

.field public sPopGrowth:Ljava/lang/String;

.field private sText2:Ljava/lang/String;

.field private sTextEco:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 8

    .line 40
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIIII)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iText2Width:I

    .line 27
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iTextEcoWidth:I

    .line 29
    const-string p4, ""

    iput-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sEstimatedPopGrowth:Ljava/lang/String;

    .line 30
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->estimatedPopGrowthWidth:I

    .line 32
    iput-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sPopGrowth:Ljava/lang/String;

    .line 33
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->popGrowthWidth:I

    .line 34
    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iput-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->popGrowthColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 p5, -0x3d380000    # -100.0f

    .line 36
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->goodsSpending:F

    .line 37
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->investsSpending:F

    .line 42
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sText2:Ljava/lang/String;

    .line 43
    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p6, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget p7, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->fontID:I

    invoke-interface {p6, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p5, p6, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 44
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p2, p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iText2Width:I

    .line 46
    iput-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sTextEco:Ljava/lang/String;

    .line 47
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget p6, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->fontID:I

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p2, p5, p3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 48
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p2, p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iTextEcoWidth:I

    .line 51
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getUseMenu_UI2()Z

    move-result p2

    if-nez p2, :cond_0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string p3, "EstimatedEconomyGrowth"

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sEstimatedPopGrowth:Ljava/lang/String;

    .line 53
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->fontID:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sEstimatedPopGrowth:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 54
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->estimatedPopGrowthWidth:I

    goto :goto_0

    .line 57
    :cond_0
    iput-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sEstimatedPopGrowth:Ljava/lang/String;

    .line 58
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->estimatedPopGrowthWidth:I

    :goto_0
    return-void
.end method

.method private final getImageScale(FI)F
    .locals 1

    .line 120
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iTextHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 12

    move-object v0, p0

    move-object v9, p1

    move/from16 v10, p4

    .line 85
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3e19999a    # 0.15f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 86
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getWidthE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 88
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f0ccccd    # 0.55f

    const/4 v11, 0x0

    invoke-direct {v1, v11, v11, v11, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 89
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getWidthE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v6, v2, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 90
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getWidthE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v6, v2, 0x5

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 92
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3e8ccccd    # 0.275f

    invoke-direct {v1, v11, v11, v11, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 93
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 94
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 96
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 97
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getWidthE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 98
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getWidthE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 100
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 102
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_Budget;->maxIconWidth:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p0, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getImageScale(FI)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-direct {p0, v7, v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getImageScale(FI)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-direct {p0, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getImageScale(FI)F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-direct {p0, v7, v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getImageScale(FI)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 103
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getInvestments(II)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    goto :goto_0

    :cond_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->developmentDown:I

    :goto_0
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    invoke-direct {p0, v7, v4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getImageScale(FI)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    invoke-direct {p0, v7, v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getImageScale(FI)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    invoke-direct {p0, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getImageScale(FI)F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    invoke-direct {p0, v7, v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getImageScale(FI)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 106
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sText2:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_Budget;->maxIconWidth:I

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v5

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iTextHeight:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p3

    invoke-virtual {p0, v10}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 107
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sTextEco:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v1

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iText2Width:I

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_Budget;->maxIconWidth:I

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v5

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iTextHeight:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 108
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getTextE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getWidthE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    invoke-direct {p0, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getImageScale(FI)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getTextWidthU()I

    move-result v4

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v5

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iTextHeight:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 110
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sEstimatedPopGrowth:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v1

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iText2Width:I

    add-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iTextEcoWidth:I

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_Budget;->maxIconWidth:I

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v5

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iTextHeight:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p3

    invoke-virtual {p0, v10}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 111
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sPopGrowth:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v1

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iText2Width:I

    add-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iTextEcoWidth:I

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->estimatedPopGrowthWidth:I

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_Budget;->maxIconWidth:I

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v5

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iTextHeight:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p3

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->popGrowthColor:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 113
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosXE()I

    move-result v2

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iText2Width:I

    add-int/2addr v2, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->iTextEcoWidth:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->estimatedPopGrowthWidth:I

    add-int/2addr v2, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->popGrowthWidth:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_Budget;->maxIconWidth:I

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-direct {p0, v7, v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getImageScale(FI)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-direct {p0, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getImageScale(FI)F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-direct {p0, v7, v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->getImageScale(FI)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 116
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->updateInvestmentsSpending_EcoGrowth()V

    return-void
.end method

.method public updateInvestmentsSpending_EcoGrowth()V
    .locals 4

    .line 64
    :try_start_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->investsSpending:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->goodsSpending:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 65
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->investsSpending:F

    .line 66
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->goodsSpending:F

    .line 68
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->getUpdateGameData_EconomyGrowth_WithoutRandom(I)I

    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-gez v0, :cond_1

    :try_start_1
    const-string v3, "-"

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const-string v3, "+"

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sPopGrowth:Ljava/lang/String;

    if-gez v0, :cond_3

    .line 72
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    :goto_1
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->popGrowthColor:Lcom/badlogic/gdx/graphics/Color;

    .line 74
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->sPopGrowth:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 75
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextInvestemnts_SliderDesc;->popGrowthWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
