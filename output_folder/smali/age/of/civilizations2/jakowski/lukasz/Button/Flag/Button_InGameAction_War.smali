.class public Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
.source "Button_InGameAction_War.java"


# instance fields
.field private backAnimation:Z

.field private fAlphaMod:F

.field private lTime:J

.field public sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;-><init>(Ljava/lang/String;IIIIIZ)V

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->lTime:J

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->fAlphaMod:F

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->backAnimation:Z

    .line 22
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;-><init>(Ljava/lang/String;IIIIZ)V

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->lTime:J

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->fAlphaMod:F

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->backAnimation:Z

    .line 22
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 33
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->sparksColors2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 34
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getPosXE()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getPosY()I

    move-result v0

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 35
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 37
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getIsHovered()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 38
    iget-wide v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1e

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-gez v0, :cond_2

    .line 39
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->backAnimation:Z

    const v4, 0x3ca3d70a    # 0.02f

    if-eqz v0, :cond_0

    .line 40
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->fAlphaMod:F

    sub-float/2addr v0, v4

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->fAlphaMod:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 43
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->backAnimation:Z

    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->fAlphaMod:F

    add-float/2addr v0, v4

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->fAlphaMod:F

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 49
    iput-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->backAnimation:Z

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->lTime:J

    .line 56
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->fAlphaMod:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_1

    .line 60
    :cond_3
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->backAnimation:Z

    .line 61
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->fAlphaMod:F

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->lTime:J

    .line 65
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getIMG()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getTextWidthU()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getIMG()I

    move-result v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getIMG()I

    move-result v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 67
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 70
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getTextE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getTextPosElem()I

    move-result v1

    if-gez v1, :cond_4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getTextWidthU()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getIMG()I

    move-result v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getIMG()I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getTextPosElem()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    add-int v4, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getHeightE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getTextHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int v5, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_War;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadowAlpha(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getIMG()I
    .locals 1

    .line 74
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWar:I

    return v0
.end method
