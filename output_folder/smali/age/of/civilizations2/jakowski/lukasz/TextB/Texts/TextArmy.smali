.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "TextArmy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 3

    .line 34
    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->getPosXE()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    invoke-interface {v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;->getTextPosition()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->getHeightE()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->iTextHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, p5, v0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawArmyText_WithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 2

    .line 39
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->sText:Ljava/lang/String;

    .line 42
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontArmy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 44
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->iTextWidth:I

    .line 45
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->iTextHeight:I

    .line 47
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getWidthE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->iTextWidth:I

    if-ge p1, v0, :cond_0

    .line 48
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->iTextWidth:I

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->setWidthE(I)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->getHeightE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->iTextHeight:I

    if-ge p1, v0, :cond_1

    .line 52
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->iTextHeight:I

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextArmy;->setHeightE(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 55
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
