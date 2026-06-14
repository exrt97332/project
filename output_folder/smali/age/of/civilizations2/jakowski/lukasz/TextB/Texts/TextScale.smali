.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "TextScale.java"


# instance fields
.field private fScale:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;II)V

    .line 21
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->fScale:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIF)V
    .locals 7

    .line 25
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIII)V

    .line 26
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->fScale:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIF)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIII)V

    .line 31
    iput p6, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->fScale:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIF)V
    .locals 8

    .line 35
    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIIII)V

    .line 36
    iput p7, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->fScale:F

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 43
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->getPosXE()I

    move-result p5

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->iTextPositionX:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->getWidthE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->getTextWidthU()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p5, v0

    add-int v3, p5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->getHeightE()I

    move-result p5

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->iTextHeight:I

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
