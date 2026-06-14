.class public Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;
.super Ljava/lang/Object;
.source "Graph_Vertical_Info.java"


# instance fields
.field private iTextPosX:I

.field private iTextWidth:I

.field private iTextsSize:I

.field private lColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private lSortedIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lTextWidths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lTime:J

.field private moveRight:Z

.field private moveable:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTexts:Ljava/util/List;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextsSize:I

    .line 25
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTextWidths:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lColors:Ljava/util/List;

    .line 28
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->moveable:Z

    .line 29
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->moveRight:Z

    .line 30
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextWidth:I

    .line 31
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextPosX:I

    const-wide/16 v2, 0x0

    .line 33
    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTime:J

    .line 35
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lSortedIDs:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextsSize:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTexts:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lColors:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lSortedIDs:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 48
    :goto_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextsSize:I

    if-ge v2, v3, :cond_0

    .line 49
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lSortedIDs:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz p4, :cond_5

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTexts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq p4, v3, :cond_6

    move p4, v1

    .line 56
    :goto_2
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextsSize:I

    if-ge p4, v3, :cond_2

    .line 57
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_3
    add-int/lit8 v3, p4, 0x1

    .line 63
    :goto_4
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextsSize:I

    if-ge v3, v4, :cond_4

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->compareAlphabetic_TwoString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move p4, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 69
    :cond_4
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTexts:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lColors:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lSortedIDs:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTexts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p4, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_5
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTexts:Ljava/util/List;

    .line 79
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lColors:Ljava/util/List;

    .line 83
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTextWidths:Ljava/util/List;

    .line 85
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    move p1, v1

    .line 87
    :goto_5
    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextsSize:I

    if-ge p1, p4, :cond_7

    .line 88
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTexts:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 89
    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextWidth:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    add-int/2addr p4, v0

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextWidth:I

    .line 90
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTextWidths:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 93
    :cond_7
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 95
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextWidth:I

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextsSize:I

    mul-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextsSize:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    add-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextsSize:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    add-int/2addr p4, p2

    add-int/2addr p1, p4

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextWidth:I

    .line 97
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->updateMoveable(I)V

    return-void
.end method


# virtual methods
.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 10

    .line 115
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->moveable:Z

    const v1, 0x3f333333    # 0.7f

    if-eqz v0, :cond_4

    .line 117
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    int-to-float v2, p2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int/2addr v3, p3

    int-to-float v3, v3

    int-to-float v4, p4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    neg-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 118
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 119
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 121
    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2d

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-gez v0, :cond_3

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTime:J

    .line 124
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->moveRight:Z

    if-eqz v0, :cond_1

    .line 125
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextPosX:I

    sub-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextPosX:I

    neg-int v0, v0

    add-int/2addr v0, p4

    .line 127
    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextWidth:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p4, v3

    if-lt v0, p4, :cond_0

    .line 128
    iget-boolean p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->moveRight:Z

    xor-int/2addr p4, v2

    iput-boolean p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->moveRight:Z

    .line 131
    :cond_0
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_0

    .line 134
    :cond_1
    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextPosX:I

    add-int/2addr p4, v2

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextPosX:I

    if-ltz p4, :cond_2

    xor-int/lit8 p4, v0, 0x1

    .line 137
    iput-boolean p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->moveRight:Z

    .line 140
    :cond_2
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    :cond_4
    :goto_0
    const/4 p4, 0x0

    move v0, p4

    .line 148
    :goto_1
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextsSize:I

    if-ge p4, v2, :cond_5

    .line 149
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lColors:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 150
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    add-int v2, p2, v0

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextPosX:I

    add-int v5, v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v6, p3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v7, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v8, v4

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 151
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lColors:Ljava/util/List;

    invoke-interface {v4, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lColors:Ljava/util/List;

    invoke-interface {v5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lColors:Ljava/util/List;

    invoke-interface {v6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/Color;

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 152
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextPosX:I

    add-int v6, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v7, p3, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v8, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v9, v2

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 154
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 156
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTexts:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int v3, p2, v0

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextPosX:I

    add-int/2addr v3, v4

    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lColors:Ljava/util/List;

    invoke-interface {v5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lColors:Ljava/util/List;

    invoke-interface {v6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/Color;

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lColors:Ljava/util/List;

    invoke-interface {v7, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/graphics/Color;

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {p1, v2, v3, p3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 158
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTextWidths:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_1

    .line 161
    :cond_5
    iget-boolean p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->moveable:Z

    if-eqz p2, :cond_6

    .line 164
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 165
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lColors:Ljava/util/List;

    return-object v0
.end method

.method public final getSortedID(I)I
    .locals 1

    .line 188
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lSortedIDs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->lTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getTextSize()I
    .locals 1

    .line 180
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextsSize:I

    return v0
.end method

.method public final resetMoveable()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextPosX:I

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->moveRight:Z

    return-void
.end method

.method public final updateMoveable(I)V
    .locals 1

    .line 101
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextWidth:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->moveable:Z

    .line 103
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->resetMoveable()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->resetMoveable()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->moveable:Z

    .line 108
    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->iTextPosX:I

    :goto_0
    return-void
.end method
