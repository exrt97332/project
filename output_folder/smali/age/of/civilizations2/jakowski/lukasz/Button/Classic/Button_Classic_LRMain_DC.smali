.class public Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;
.source "Button_Classic_LRMain_DC.java"


# instance fields
.field public iDescWidth:I

.field private sDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 10

    move-object v8, p0

    move-object v9, p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 18
    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;-><init>(Ljava/lang/String;IIIIIZ)V

    const/4 v0, 0x0

    .line 13
    iput v0, v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->iDescWidth:I

    .line 19
    iput-object v9, v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->sDesc:Ljava/lang/String;

    .line 21
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 22
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->iDescWidth:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 26
    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;-><init>(Ljava/lang/String;IIIIIZZ)V

    const/4 v0, 0x0

    .line 13
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->iDescWidth:I

    .line 27
    iput-object v10, v9, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->sDesc:Ljava/lang/String;

    .line 29
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 30
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->iDescWidth:I

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 13

    move-object v0, p0

    .line 37
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->getTextE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->getWidthE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->getTextWidthU()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->getTextHeight()I

    move-result v5

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    move/from16 v1, p4

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 39
    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v9, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->sDesc:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->iDescWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int v10, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int v11, v1, p3

    new-instance v12, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v12, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
