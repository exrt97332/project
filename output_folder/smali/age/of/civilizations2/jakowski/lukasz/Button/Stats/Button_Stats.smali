.class public Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "Button_Stats.java"


# instance fields
.field public iMinWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIIIZZ)V
    .locals 13

    move-object v12, p0

    .line 22
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->iMinWidth:I

    .line 23
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->fontID:I

    .line 25
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v4, p4, -0x1

    add-int/lit8 v6, p6, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-super/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    move/from16 v0, p5

    .line 27
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->iMinWidth:I

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 44
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->getTextPosElem()I

    move-result v3

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->getHeightE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->iTextHeight:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f2e147b    # 0.68f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f51eb85    # 0.82f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 3

    .line 57
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->sText:Ljava/lang/String;

    .line 59
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->iMinWidth:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->setWidthE(I)V

    .line 62
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 64
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->iTextWidth:I

    .line 65
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->iTextHeight:I

    .line 67
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getWidthE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->iTextWidth:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 68
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->iTextWidth:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats;->setWidthE(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
