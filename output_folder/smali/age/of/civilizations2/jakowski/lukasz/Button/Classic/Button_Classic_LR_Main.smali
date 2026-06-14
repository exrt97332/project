.class public Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;
.source "Button_Classic_LR_Main.java"


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
    .locals 11

    const v0, 0x3f0ccccd    # 0.55f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 32
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getIsClickable()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v1, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 34
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosXE()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosY()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, p1, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 35
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosXE()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosY()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v0, p1, v3, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 38
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosXE()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosY()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, p1, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 39
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosXE()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosY()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v0, p1, v3, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto/16 :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getIsHovered()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getIsClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3ef851ec    # 0.485f

    invoke-direct {v0, v1, v1, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 43
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosXE()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosY()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, p1, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 44
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosXE()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosY()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v0, p1, v3, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto :goto_0

    .line 47
    :cond_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosXE()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosY()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, p1, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 48
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosXE()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosY()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v0, p1, v3, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getIsClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getIsHovered()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p4, :cond_5

    .line 52
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->animationState:I

    if-ltz p4, :cond_5

    .line 53
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->animationState:I

    const-wide/16 v3, 0x2ee

    const v0, 0x443b8000    # 750.0f

    if-nez p4, :cond_3

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->lTimeAnimation:J

    sub-long/2addr v5, v7

    long-to-float p4, v5

    mul-float/2addr p4, v1

    div-float/2addr p4, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 56
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getColorLine()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v7, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosY()I

    move-result v0

    add-int/2addr v0, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v8, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int v9, v0

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 58
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v7, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getHeightE()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int v8, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-int v9, p2

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 60
    sget-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->lTimeAnimation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    cmp-long p2, p2, v0

    if-gez p2, :cond_4

    .line 61
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->animationState:I

    add-int/2addr p2, v2

    sput p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->animationState:I

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->lTimeAnimation:J

    goto/16 :goto_1

    .line 66
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->lTimeAnimation:J

    sub-long/2addr v5, v7

    long-to-float p4, v5

    mul-float/2addr p4, v1

    div-float/2addr p4, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 68
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getColorLine()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 69
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int v7, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosY()I

    move-result v0

    add-int/2addr v0, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v8, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    sub-int v9, v0, v1

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 70
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int v7, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getHeightE()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int v8, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->getWidthE()I

    move-result p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    int-to-float p3, p3

    mul-float/2addr p3, p4

    float-to-int p3, p3

    sub-int v9, p2, p3

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 73
    sget-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->lTimeAnimation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    cmp-long p2, p2, v0

    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 74
    sput p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->animationState:I

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;->lTimeAnimation:J

    .line 79
    :cond_4
    :goto_1
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 80
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_5
    return-void
.end method
