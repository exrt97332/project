.class public Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;
.super Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBar;
.source "Button_BotBarFlag.java"


# instance fields
.field private iCivID:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIIZZ)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p7}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBar;-><init>(Ljava/lang/String;FIIIZZ)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->iCivID:I

    return-void
.end method

.method private final getImageScale()F
    .locals 2

    .line 87
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 15

    move-object v0, p0

    .line 28
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->iCivID:I

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 31
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getTextPosElem()I

    move-result v5

    add-int/2addr v1, v5

    add-int v6, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getPosY()I

    move-result v1

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v3, v3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v5

    mul-float/2addr v3, v5

    div-float/2addr v3, v2

    float-to-int v3, v3

    sub-int/2addr v1, v3

    add-int v7, v1, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v1, v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v8, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v1, v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v9, v1

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto/16 :goto_0

    .line 35
    :cond_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getTextPosElem()I

    move-result v4

    add-int/2addr v1, v4

    add-int v5, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getPosY()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v4, v4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v6

    mul-float/2addr v4, v6

    div-float/2addr v4, v2

    float-to-int v4, v4

    sub-int/2addr v1, v4

    add-int v6, v1, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v1, v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v7, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v1, v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v8, v1

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->iCivID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getTextPosElem()I

    move-result v4

    add-int/2addr v1, v4

    add-int v5, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getPosY()I

    move-result v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->iCivID:I

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v4, v4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v6

    mul-float/2addr v4, v6

    div-float/2addr v4, v2

    float-to-int v4, v4

    sub-int/2addr v1, v4

    add-int v6, v1, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v1, v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v7, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v1, v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v8, v1

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 42
    :goto_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getTextPosElem()I

    move-result v4

    add-int/2addr v1, v4

    add-int v5, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getPosY()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v4, v4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v6

    mul-float/2addr v4, v6

    div-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v1, v2

    add-int v6, v1, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v1, v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v7, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v1, v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v8, v1

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 45
    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getTextPosElem()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v2, v2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int v12, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getHeightE()I

    move-result v2

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->iTextHeight:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v13, v1, p3

    move/from16 v1, p4

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v14

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getCurr()I
    .locals 1

    .line 53
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->iCivID:I

    return v0
.end method

.method public setCurr(I)V
    .locals 0

    .line 58
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->iCivID:I

    return-void
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 3

    .line 66
    :try_start_0
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->sText:Ljava/lang/String;

    .line 68
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->iMinWidth:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->setWidthE(I)V

    .line 70
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 72
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->iTextWidth:I

    .line 73
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->iTextHeight:I

    .line 75
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBar;->getWidthE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->iTextWidth:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v1, v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 76
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->iTextWidth:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->getImageScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBarFlag;->setWidthE(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
