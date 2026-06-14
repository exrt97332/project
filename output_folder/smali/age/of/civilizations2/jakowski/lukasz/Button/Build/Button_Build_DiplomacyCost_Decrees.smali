.class public Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;
.source "Button_Build_DiplomacyCost_Decrees.java"


# instance fields
.field public colorRight:Lcom/badlogic/gdx/graphics/Color;

.field public iTextLW:I

.field public iTextRW:I

.field public iconIMG:I

.field public textL:Ljava/lang/String;

.field public textR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIZZIFLjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p11}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;-><init>(Ljava/lang/String;IIIIIIZZIF)V

    .line 27
    iput-object p12, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->textL:Ljava/lang/String;

    .line 28
    iput-object p13, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->textR:Ljava/lang/String;

    .line 29
    iput p14, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iconIMG:I

    .line 30
    iput-object p15, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->colorRight:Lcom/badlogic/gdx/graphics/Color;

    .line 32
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fontID:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1, p2, p12}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 33
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iTextLW:I

    .line 35
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fontID:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1, p2, p13}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 36
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iTextRW:I

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 13

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p4

    .line 41
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getIsHovered()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 42
    iget-wide v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x1e

    sub-long/2addr v9, v11

    cmp-long v1, v4, v9

    const/4 v4, 0x1

    if-gez v1, :cond_2

    .line 43
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->backAnimation:Z

    const v5, 0x3ca3d70a    # 0.02f

    if-eqz v1, :cond_0

    .line 44
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fAlphaMod:F

    sub-float/2addr v1, v5

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fAlphaMod:F

    .line 46
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fAlphaMod:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 47
    iput-boolean v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->backAnimation:Z

    goto :goto_0

    .line 50
    :cond_0
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fAlphaMod:F

    add-float/2addr v1, v5

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fAlphaMod:F

    .line 52
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fAlphaMod:F

    const v2, 0x3ecccccd    # 0.4f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 53
    iput-boolean v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->backAnimation:Z

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->lTime:J

    .line 60
    :cond_2
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fAlphaMod:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 61
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_1

    .line 64
    :cond_3
    iput-boolean v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->backAnimation:Z

    .line 65
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fAlphaMod:F

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->lTime:J

    .line 69
    :goto_1
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iImageID:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iImageID:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iImageID:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int v3, v3, p3

    invoke-virtual {v1, p1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 71
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 73
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->inConstruction:Z

    if-nez v1, :cond_b

    .line 74
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iTechWidth:I

    if-lez v1, :cond_4

    .line 75
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 77
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->sTech:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getWidthE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iTechWidth:I

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_5

    .line 80
    :cond_4
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->sCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->sMovementCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 81
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->sCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 82
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v2, v4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v5, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v6

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 84
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->sCost:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getWidthE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v6

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iCostWidth:I

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getTextHeight()I

    move-result v5

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->canBuild_MoneyCost:Z

    if-eqz v1, :cond_5

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GOLD:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_2

    :cond_5
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_2
    move-object v6, v1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 87
    :cond_6
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->sMovementCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 88
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 91
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->sMovementCost:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getWidthE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iMovementCostWidth:I

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v6

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p3

    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->canBuild_Movement:Z

    if-eqz v1, :cond_7

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_DIPLOMACY_POINTS:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_3

    :cond_7
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_3
    move-object v6, v1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_5

    .line 94
    :cond_8
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->sMovementCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 95
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 97
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->sMovementCost:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getWidthE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iMovementCostWidth:I

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->canBuild_Movement:Z

    if-eqz v1, :cond_9

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_DIPLOMACY_POINTS:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    :cond_9
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_4
    move-object v6, v1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_5

    .line 99
    :cond_a
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getCheckboxSt()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 100
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto/16 :goto_5

    .line 105
    :cond_b
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 107
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->sConstruction:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getWidthE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iConstructionWidth:I

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 111
    :cond_c
    :goto_5
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getTextE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getTextHeight()I

    move-result v5

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    invoke-virtual {p0, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 113
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->textL:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p3

    invoke-virtual {p0, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 114
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->textR:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iTextLW:I

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p3

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->colorRight:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 116
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iconIMG:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v2, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iTextLW:I

    add-int/2addr v2, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iTextRW:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iconIMG:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int v4, v2, p3

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iconIMG:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iconIMG:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v5, v2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iconIMG:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->iconIMG:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->ICON_SCALE:F

    invoke-virtual {p0, v6, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost_Decrees;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method
