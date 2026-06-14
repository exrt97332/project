.class public Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;
.source "Button_Classic_LR.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZZ)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 10

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 31
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosXE()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, p1, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 32
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p1, v2, v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto/16 :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getIsHovered()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getIsClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_HOVER_BG:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 36
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosXE()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, p1, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 37
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p1, v2, v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 38
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 41
    :cond_1
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosXE()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, p1, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 42
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p1, v2, v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getIsClickable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getIsHovered()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    .line 46
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->animationState:I

    if-ltz p4, :cond_4

    .line 47
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->animationState:I

    const-wide/16 v1, 0x2ee

    const v3, 0x443b8000    # 750.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p4, :cond_2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->lTimeAnimation:J

    sub-long/2addr v5, v7

    long-to-float p4, v5

    mul-float/2addr p4, v4

    div-float/2addr p4, v3

    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 50
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getColorLine()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 51
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosXE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v5

    add-int v6, v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosY()I

    move-result v3

    add-int/2addr v3, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    add-int v7, v3, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, p4

    float-to-int v8, v3

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 52
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosXE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v5

    add-int v6, v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getHeightE()I

    move-result v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr p2, v3

    add-int v7, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-int v8, p2

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 54
    sget-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->lTimeAnimation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    cmp-long p2, p2, v3

    if-gez p2, :cond_3

    .line 55
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->animationState:I

    add-int/2addr p2, v0

    sput p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->animationState:I

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->lTimeAnimation:J

    goto/16 :goto_1

    .line 60
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->lTimeAnimation:J

    sub-long/2addr v5, v7

    long-to-float p4, v5

    mul-float/2addr p4, v4

    div-float/2addr p4, v3

    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 62
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getColorLine()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 63
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosXE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p4

    float-to-int v5, v5

    add-int/2addr v3, v5

    add-int v6, v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosY()I

    move-result v3

    add-int/2addr v3, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    add-int v7, v3, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result v5

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, p4

    float-to-int v5, v5

    sub-int v8, v3, v5

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 64
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosXE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p4

    float-to-int v5, v5

    add-int/2addr v3, v5

    add-int v6, v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getHeightE()I

    move-result v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr p2, v3

    add-int v7, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->getWidthE()I

    move-result p3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p3, v3

    int-to-float p3, p3

    mul-float/2addr p3, p4

    float-to-int p3, p3

    sub-int v8, p2, p3

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 67
    sget-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->lTimeAnimation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    cmp-long p2, p2, v3

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 68
    sput p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->animationState:I

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;->lTimeAnimation:J

    .line 73
    :cond_3
    :goto_1
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 74
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_4
    return-void
.end method
