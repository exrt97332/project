.class public Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;
.source "Button_Classic_LR_Main_Rate.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZZ)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 11

    const v0, 0x3f0ccccd    # 0.55f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 30
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getIsClickable()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 31
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 32
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosXE()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p4, p1, v0, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 33
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p4, p1, v0, v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 36
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosXE()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p4, p1, v0, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 37
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p4, p1, v0, v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto/16 :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getIsHovered()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getIsClickable()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 40
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3ef851ec    # 0.485f

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 41
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosXE()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p4, p1, v0, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 42
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p4, p1, v0, v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto :goto_0

    .line 45
    :cond_2
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosXE()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p4, p1, v0, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 46
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosY()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p4, p1, v0, v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 54
    :goto_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->animationState:I

    if-ltz p4, :cond_5

    .line 55
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->animationState:I

    const-wide/16 v3, 0x2ee

    const v0, 0x443b8000    # 750.0f

    if-nez p4, :cond_3

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->lTimeAnimation:J

    sub-long/2addr v5, v7

    long-to-float p4, v5

    mul-float/2addr p4, v1

    div-float/2addr p4, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 58
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getColorLine()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 59
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v7, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosY()I

    move-result v0

    add-int/2addr v0, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v8, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

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

    .line 60
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v7, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getHeightE()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-int v9, p2

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 62
    sget-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->lTimeAnimation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    cmp-long p2, p2, v0

    if-gez p2, :cond_4

    .line 63
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->animationState:I

    add-int/2addr p2, v2

    sput p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->animationState:I

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->lTimeAnimation:J

    goto/16 :goto_1

    .line 68
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->lTimeAnimation:J

    sub-long/2addr v5, v7

    long-to-float p4, v5

    mul-float/2addr p4, v1

    div-float/2addr p4, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 70
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getColorLine()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 71
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int v7, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosY()I

    move-result v0

    add-int/2addr v0, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v8, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

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

    .line 72
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int v7, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getHeightE()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getWidthE()I

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

    .line 75
    sget-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->lTimeAnimation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    cmp-long p2, p2, v0

    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 76
    sput p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->animationState:I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->lTimeAnimation:J

    .line 81
    :cond_4
    :goto_1
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 82
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_5
    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Rate;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT_HOVERED:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT_NOT_CLICKABLE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object p1
.end method
