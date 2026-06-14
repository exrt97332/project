.class public Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "Difficulty_Level.java"


# static fields
.field public static final COLOR_BG:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private fPercentage:F

.field public iCurrentPosX:I

.field private lTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3df0f0f1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d60e0e1

    const v4, 0x3d989899

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->COLOR_BG:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->fPercentage:F

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->lTime:J

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->iCurrentPosX:I

    .line 32
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->setPosX(I)V

    .line 33
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->setPosY(I)V

    .line 34
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->setWidthE(I)V

    .line 35
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->setHeightE(I)V

    .line 37
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->fPercentage:F

    const/4 p1, -0x1

    .line 38
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->updateSlider(I)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->lTime:J

    .line 42
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->BUTTON:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 10

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->lTime:J

    const-wide/16 v2, 0x1a9

    add-long/2addr v0, v2

    cmp-long p4, p4, v0

    if-gez p4, :cond_0

    .line 50
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getWidthE()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->fPercentage:F

    mul-float/2addr p4, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->lTime:J

    sub-long/2addr v0, v2

    long-to-float p5, v0

    const v0, 0x43d48000    # 425.0f

    div-float/2addr p5, v0

    mul-float/2addr p4, p5

    float-to-int p4, p4

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->iCurrentPosX:I

    int-to-float p4, p4

    .line 52
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getWidthE()I

    move-result p5

    int-to-float p5, p5

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->fPercentage:F

    mul-float/2addr p5, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->iCurrentPosX:I

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getWidthE()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->fPercentage:F

    mul-float/2addr p4, p5

    float-to-int p4, p4

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->iCurrentPosX:I

    .line 58
    :goto_0
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->COLOR_BG:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 59
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getPosY()I

    move-result p4

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 61
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p4, p5, v0, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 66
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getPosXE()I

    move-result p4

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getPosY()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    add-int v6, p4, p3

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->iCurrentPosX:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getHeightE()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox3(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 72
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 74
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getPosY()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getWidthE()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    sub-int v4, p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getHeightE()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int v5, p4, p5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 75
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getWidthE()I

    move-result p5

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getPosY()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getHeightE()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int v5, p4, p5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V

    .line 77
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getHeightE()I

    move-result p5

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    mul-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getWidthE()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    sub-int v4, p4, p5

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 78
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getWidthE()I

    move-result p5

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->getHeightE()I

    move-result p4

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    return-void
.end method

.method public getCurr()I
    .locals 2

    .line 92
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->fPercentage:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public setCurr(I)V
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 85
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->fPercentage:F

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/Difficulty_Level;->lTime:J

    return-void
.end method
