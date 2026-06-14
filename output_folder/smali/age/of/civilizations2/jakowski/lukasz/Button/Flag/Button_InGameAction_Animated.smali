.class public Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
.source "Button_InGameAction_Animated.java"


# static fields
.field public static final ANIMATION_T:I = 0x2ee

.field public static animationState:I

.field public static lTimeAnimation:J


# instance fields
.field public sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p7}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 21
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;-><init>(Ljava/lang/String;IIIIZ)V

    .line 21
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    return-void
.end method

.method public static final getColorLine()Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    .line 74
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3f79999a    # 0.975f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 10

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;->drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 37
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getPosY()I

    move-result v1

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 39
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getIsClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    .line 40
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->animationState:I

    if-ltz p4, :cond_2

    const-wide/16 v0, 0x2ee

    const v2, 0x443b8000    # 750.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p4, :cond_0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->lTimeAnimation:J

    sub-long/2addr v5, v7

    long-to-float p4, v5

    mul-float/2addr p4, v4

    div-float/2addr p4, v2

    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 44
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getColorLine()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 45
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getPosXE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v5

    add-int v6, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getPosY()I

    move-result v2

    add-int/2addr v2, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    add-int v7, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getWidthE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v8, v2

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 46
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getPosXE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v5

    add-int v6, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getHeightE()I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    add-int v7, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getWidthE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-int v8, p2

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 48
    sget-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->lTimeAnimation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p2, p2, v4

    if-gez p2, :cond_1

    .line 49
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->animationState:I

    add-int/2addr p2, v3

    sput p2, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->animationState:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->lTimeAnimation:J

    goto/16 :goto_0

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->lTimeAnimation:J

    sub-long/2addr v5, v7

    long-to-float p4, v5

    mul-float/2addr p4, v4

    div-float/2addr p4, v2

    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 56
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getColorLine()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getPosXE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getWidthE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p4

    float-to-int v5, v5

    add-int/2addr v2, v5

    add-int v6, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getPosY()I

    move-result v2

    add-int/2addr v2, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    add-int v7, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getWidthE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getWidthE()I

    move-result v5

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, p4

    float-to-int v5, v5

    sub-int v8, v2, v5

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 58
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getPosXE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getWidthE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p4

    float-to-int v5, v5

    add-int/2addr v2, v5

    add-int v6, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getHeightE()I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    add-int v7, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getWidthE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getWidthE()I

    move-result p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p3, v2

    int-to-float p3, p3

    mul-float/2addr p3, p4

    float-to-int p3, p3

    sub-int v8, p2, p3

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 61
    sget-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->lTimeAnimation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p2, p2, v4

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 62
    sput p2, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->animationState:I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->lTimeAnimation:J

    .line 67
    :cond_1
    :goto_0
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 68
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_2
    return-void
.end method
