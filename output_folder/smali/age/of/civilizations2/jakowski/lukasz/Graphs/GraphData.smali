.class public Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;
.super Ljava/lang/Object;
.source "GraphData.java"


# static fields
.field private static final ALPHA_CIV_LINE:F = 0.8f

.field public static final ANIMATION_TIME:I = 0x2ee


# instance fields
.field private backAnimation:Z

.field private drawData:Z

.field private iBeginTurnID:I

.field private iCivID:I

.field private iPointsSize:I

.field private lGraphLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;",
            ">;"
        }
    .end annotation
.end field

.field private lPointsY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lTime:J

.field private visible:Z


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iPointsSize:I

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawData:Z

    .line 36
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->visible:Z

    .line 37
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->backAnimation:Z

    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lTime:J

    .line 47
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iCivID:I

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iPointsSize:I

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lPointsY:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lGraphLines:Ljava/util/List;

    move p1, v0

    .line 53
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iPointsSize:I

    if-ge p1, v1, :cond_0

    .line 54
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lPointsY:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iBeginTurnID:I

    .line 59
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawData:Z

    return-void
.end method

.method private final drawGraphData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILjava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    .line 99
    :try_start_0
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iCivID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    if-eqz p6, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 101
    :catch_0
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const p6, 0x3d70f0f1

    invoke-direct {v2, p6, p6, p6, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :goto_2
    const/4 p6, 0x0

    .line 104
    :goto_3
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iPointsSize:I

    add-int/lit8 v0, v0, -0x1

    if-ge p6, v0, :cond_2

    .line 105
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lGraphLines:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iBeginTurnID:I

    add-int/2addr v1, p6

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1, p3, p5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_2
    return-void
.end method


# virtual methods
.method public final buildGraph(IIILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lGraphLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 148
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iPointsSize:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lGraphLines:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iBeginTurnID:I

    add-int/2addr v3, v0

    .line 150
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v4, p1

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lPointsY:Ljava/util/List;

    .line 151
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v4

    sub-int v7, p3, p2

    int-to-float v7, v7

    div-float/2addr v5, v7

    div-float/2addr v5, v6

    sub-float v5, v4, v5

    float-to-int v5, v5

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iBeginTurnID:I

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x1

    .line 152
    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lPointsY:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 153
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    mul-float/2addr v9, v4

    div-float/2addr v9, v7

    div-float/2addr v9, v6

    sub-float/2addr v4, v9

    float-to-int v4, v4

    invoke-direct {v2, v3, v5, v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;-><init>(IIII)V

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;IZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZI)V"
        }
    .end annotation

    move-object v7, p0

    .line 65
    iget-wide v0, v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lTime:J

    const-wide/16 v2, 0x2ee

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 66
    invoke-virtual/range {p0 .. p9}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawAnimation(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;IZI)V

    goto :goto_0

    :cond_0
    sub-int v3, p3, p9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p6

    move v5, p7

    move/from16 v6, p8

    .line 69
    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawGraphData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILjava/util/List;IZ)V

    :goto_0
    return-void
.end method

.method public final drawAnimation(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;IZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZI)V"
        }
    .end annotation

    move-object v7, p0

    move v2, p2

    move/from16 v0, p4

    move/from16 v1, p5

    .line 75
    iget-boolean v3, v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->backAnimation:Z

    const v4, 0x443b8000    # 750.0f

    if-eqz v3, :cond_0

    .line 76
    new-instance v3, Lcom/badlogic/gdx/math/Rectangle;

    int-to-float v5, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int v6, v6, p3

    int-to-float v6, v6

    int-to-float v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lTime:J

    sub-long/2addr v9, v11

    long-to-float v9, v9

    div-float/2addr v9, v4

    mul-float/2addr v8, v9

    float-to-int v4, v8

    sub-int/2addr v0, v4

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v3, v5, v6, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v3, Lcom/badlogic/gdx/math/Rectangle;

    int-to-float v5, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int v6, v6, p3

    int-to-float v6, v6

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lTime:J

    sub-long/2addr v8, v10

    long-to-float v8, v8

    div-float/2addr v8, v4

    mul-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v3, v5, v6, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 83
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    sub-int v3, p3, p9

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p6

    move/from16 v5, p7

    .line 85
    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawGraphData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILjava/util/List;IZ)V

    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 91
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final drawCivButton(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 11

    .line 110
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    if-eqz p4, :cond_0

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p4, v4

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawData:Z

    if-eqz p4, :cond_1

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->a:F

    goto :goto_0

    :cond_1
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr p4, v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 111
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonWidth()I

    move-result v4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result v5

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 113
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawData:Z

    const/high16 v4, 0x3e800000    # 0.25f

    if-eqz v3, :cond_2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const p4, 0x3f4ccccd    # 0.8f

    const v0, 0x3ecccccd    # 0.4f

    .line 125
    :try_start_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iCivID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iget-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawData:Z

    if-eqz v3, :cond_3

    move v3, p4

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-direct {v1, v2, v5, v6, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 127
    :catch_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    iget-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawData:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    const v0, 0x3d70f0f1

    invoke-direct {v1, v0, v0, v0, p4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 130
    :goto_4
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result v10

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 132
    iget-boolean p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawData:Z

    if-eqz p4, :cond_5

    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_5

    :cond_5
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p4, v0, v0, v0, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_5
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 134
    :try_start_1
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iCivID:I

    invoke-virtual {p4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, p4, v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iCivID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v3, p4, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 136
    :catch_1
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, p4, v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v3, p4, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 138
    :goto_6
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    invoke-virtual {p4, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 140
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final getBackAnimation()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->backAnimation:Z

    return v0
.end method

.method public final getBeginTurnID()I
    .locals 1

    .line 176
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iBeginTurnID:I

    return v0
.end method

.method public final getCivID()I
    .locals 1

    .line 172
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iCivID:I

    return v0
.end method

.method public final getDrawData()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawData:Z

    return v0
.end method

.method public final getPointY(I)I
    .locals 1

    .line 161
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lPointsY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getPointsSize()I
    .locals 1

    .line 168
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->iPointsSize:I

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lTime:J

    return-wide v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->visible:Z

    return v0
.end method

.method public final setBackAnimation(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->backAnimation:Z

    return-void
.end method

.method public final setDrawData(Z)V
    .locals 8

    .line 184
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawData:Z

    if-eq p1, v0, :cond_2

    .line 185
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2ee

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawData:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->backAnimation:Z

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lTime:J

    sub-long/2addr v2, v6

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lTime:J

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->lTime:J

    :goto_0
    const/4 v0, 0x1

    .line 192
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 194
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->backAnimation:Z

    .line 197
    :cond_2
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawData:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->visible:Z

    return-void
.end method
