.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomyTitle;
.source "TextBuildTitle.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextEconomyTitle;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 21
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->getPosXE()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->getPosY()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->getWidthE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->getHeightE()I

    move-result v2

    invoke-static {p1, p5, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRectInfoBox_Left_Title(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 23
    sget-object p5, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 25
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->fontID:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->getPosXE()I

    move-result p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->getWidthE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->getTextWidthU()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    add-int v3, p5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->getHeightE()I

    move-result p5

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->iTextHeight:I

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method
