.class public Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop;
.source "ButtonN_Pop_TextRightTop.java"


# instance fields
.field public iTimeWidth:I

.field public imageRight:I

.field public sTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIILjava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p10}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;III)V

    .line 20
    iput p12, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->imageRight:I

    .line 22
    iput-object p11, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->sTime:Ljava/lang/String;

    .line 23
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->fontID2:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->sTime:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 24
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->iTimeWidth:I

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 15

    move-object v0, p0

    .line 30
    invoke-super/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop;->drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 32
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->imageRight:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getWidthE()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->imageRight:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->imageRight:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->imageRight:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->imageRight:I

    invoke-virtual {p0, v5, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v5, v1, p3

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->imageRight:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->imageRight:I

    invoke-virtual {p0, v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getImageScale(IF)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v6, v1

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->imageRight:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->imageRight:I

    invoke-virtual {p0, v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getImageScale(IF)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v7, v1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 34
    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->fontID2:I

    iget-object v11, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->sTime:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->iTimeWidth:I

    sub-int/2addr v1, v2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->imageRight:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->imageRight:I

    invoke-virtual {p0, v3, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getImageScale(IF)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    add-int v12, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT_SMALL:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int v13, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRightTop;->getColorRight()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v14

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColorRight()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 38
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method
