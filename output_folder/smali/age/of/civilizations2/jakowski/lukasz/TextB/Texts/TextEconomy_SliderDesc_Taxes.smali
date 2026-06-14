.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "TextEconomy_SliderDesc_Taxes.java"


# static fields
.field public static final TEXT2_SCALE:F = 0.85f

.field public static final TEXT_SCALE:F = 0.7f


# instance fields
.field private iImageID:I

.field private iText2Width:I

.field private sText2:Ljava/lang/String;

.field private tColor:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 7

    .line 30
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iText2Width:I

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string p4, "PerTurn"

    invoke-virtual {p3, p4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->sText2:Ljava/lang/String;

    .line 34
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->sText2:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 35
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    const p2, 0x3f333333    # 0.7f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iText2Width:I

    return-void
.end method

.method private final getImageScale(FI)F
    .locals 1

    .line 57
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iTextHeight:I

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
    .locals 7

    .line 41
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame;->bgColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 42
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getPosXE()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getPosY()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getWidthE()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p5, p5, 0x2

    add-int v4, p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 44
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 46
    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iImageID:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getWidthE()I

    move-result p5

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p5, p5, 0x3

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getTextWidthU()I

    move-result p5

    int-to-float p5, p5

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr p5, v6

    float-to-int p5, p5

    sub-int/2addr p4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iText2Width:I

    sub-int/2addr p4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iImageID:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iImageID:I

    const v2, 0x3f59999a    # 0.85f

    invoke-direct {p0, v2, v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getImageScale(FI)F

    move-result v1

    mul-float/2addr p5, v1

    float-to-int p5, p5

    sub-int/2addr p4, p5

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getPosY()I

    move-result p5

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iImageID:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getHeightE()I

    move-result v1

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iImageID:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iImageID:I

    invoke-direct {p0, v2, v4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getImageScale(FI)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    add-int v3, p5, p3

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iImageID:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iImageID:I

    invoke-direct {p0, v2, v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getImageScale(FI)F

    move-result v1

    mul-float/2addr p5, v1

    float-to-int v4, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iImageID:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    int-to-float p5, p5

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iImageID:I

    invoke-direct {p0, v2, v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getImageScale(FI)F

    move-result v1

    mul-float/2addr p5, v1

    float-to-int v5, p5

    move-object v1, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 48
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p4

    invoke-virtual {p4, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 49
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getTextE()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getWidthE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getTextWidthU()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iText2Width:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getHeightE()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iTextHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->tColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, p4, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 51
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->sText2:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getWidthE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iText2Width:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->getHeightE()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iTextHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, p4, v0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 53
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 67
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->happiness:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->happiness1:I

    goto :goto_0

    :cond_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->happiness2:I

    :goto_0
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->iImageID:I

    if-nez p1, :cond_2

    .line 68
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_1
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomy_SliderDesc_Taxes;->tColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setTextE(Ljava/lang/String;)V

    return-void
.end method
