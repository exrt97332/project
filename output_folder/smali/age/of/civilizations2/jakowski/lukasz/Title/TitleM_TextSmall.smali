.class public Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;
.super Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;
.source "TitleM_TextSmall.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V
    .locals 3

    .line 17
    sget p6, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;->sText:Ljava/lang/String;

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;->iTextWidth:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    add-int p5, p3, p2

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;->iHeight:I

    sub-int/2addr p4, p2

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;->iHeight:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;->iTextHeight:I

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p4, p2

    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    const p2, 0x3f7efeff

    const/high16 p3, 0x3f800000    # 1.0f

    const p4, 0x3f6dedee

    invoke-direct {v2, p4, p2, p3, p3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move p2, p6

    move-object p3, v0

    move p4, p5

    move p5, v1

    move-object p6, v2

    invoke-static/range {p1 .. p6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 22
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;->setTextWidth(I)V

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;->getTextWidth()I

    move-result v0

    if-gez v0, :cond_0

    .line 26
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 28
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;->setTextWidth(I)V

    .line 29
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;->setTextHeight(I)V

    :cond_0
    return-void
.end method
