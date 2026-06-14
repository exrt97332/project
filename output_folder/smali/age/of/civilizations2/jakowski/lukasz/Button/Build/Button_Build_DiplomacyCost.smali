.class public Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build;
.source "Button_Build_DiplomacyCost.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIZZIF)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p11}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build;-><init>(Ljava/lang/String;IIIIIIZZIF)V

    .line 21
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result p1

    if-lt p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->canBuild_Movement:Z

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    .line 26
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getIsHovered()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 27
    iget-wide v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1e

    sub-long/2addr v8, v10

    cmp-long v1, v4, v8

    const/4 v4, 0x1

    if-gez v1, :cond_2

    .line 28
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->backAnimation:Z

    const v5, 0x3ca3d70a    # 0.02f

    if-eqz v1, :cond_0

    .line 29
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fAlphaMod:F

    sub-float/2addr v1, v5

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fAlphaMod:F

    .line 31
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fAlphaMod:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 32
    iput-boolean v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->backAnimation:Z

    goto :goto_0

    .line 35
    :cond_0
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fAlphaMod:F

    add-float/2addr v1, v5

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fAlphaMod:F

    .line 37
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fAlphaMod:F

    const v2, 0x3ecccccd    # 0.4f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 38
    iput-boolean v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->backAnimation:Z

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->lTime:J

    .line 45
    :cond_2
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fAlphaMod:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 46
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->backAnimation:Z

    .line 50
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fAlphaMod:F

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->lTime:J

    .line 54
    :goto_1
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->iImageID:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->iImageID:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->iImageID:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, p3

    invoke-virtual {v1, p1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 56
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 58
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->inConstruction:Z

    if-nez v1, :cond_b

    .line 59
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->iTechWidth:I

    if-lez v1, :cond_4

    .line 60
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getWidthE()I

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

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

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

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v8, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v6, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 62
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->sTech:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getWidthE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->iTechWidth:I

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_5

    .line 65
    :cond_4
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->sCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->sMovementCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 66
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->sCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 67
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getWidthE()I

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

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

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

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v8, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v6, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 69
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->sCost:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getWidthE()I

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

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v8, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v6, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->iCostWidth:I

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getTextHeight()I

    move-result v5

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->canBuild_MoneyCost:Z

    if-eqz v1, :cond_5

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GOLD:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_2

    :cond_5
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_2
    move-object v6, v1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 72
    :cond_6
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->sMovementCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 73
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getWidthE()I

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

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

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

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v8, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v6, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 76
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->sMovementCost:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getWidthE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->iMovementCostWidth:I

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v8, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v6, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p3

    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->canBuild_Movement:Z

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

    .line 79
    :cond_8
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->sMovementCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 80
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getWidthE()I

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

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

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

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v8, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v6, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 82
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->sMovementCost:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getWidthE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->iMovementCostWidth:I

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->canBuild_Movement:Z

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

    .line 84
    :cond_a
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getCheckboxSt()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 85
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getWidthE()I

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

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

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

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v8, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v6, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto/16 :goto_5

    .line 90
    :cond_b
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getWidthE()I

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

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

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

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

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

    sget v8, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v6, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 92
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->sConstruction:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getWidthE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->iConstructionWidth:I

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->ICON_SCALE:F

    invoke-virtual {p0, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getImageScale(IF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 96
    :cond_c
    :goto_5
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getTextE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosXE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    move/from16 v1, p4

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_DiplomacyCost;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
