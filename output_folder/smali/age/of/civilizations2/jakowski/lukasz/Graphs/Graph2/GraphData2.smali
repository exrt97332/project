.class public Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;
.super Ljava/lang/Object;
.source "GraphData2.java"


# static fields
.field private static final ALPHA_CIV_LINE:F = 0.8f

.field protected static final ANIMATION_TIME:I = 0x1c2


# instance fields
.field private backAnimation:Z

.field public clipStarted:Z

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lTime:J

.field private lVectorPoints:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method protected constructor <init>(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iPointsSize:I

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->drawData:Z

    .line 36
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->visible:Z

    .line 37
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->backAnimation:Z

    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lTime:J

    .line 66
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->clipStarted:Z

    .line 47
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iCivID:I

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iPointsSize:I

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lPointsY:Ljava/util/List;

    .line 51
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lVectorPoints:Lcom/badlogic/gdx/utils/Array;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lGraphLines:Ljava/util/List;

    move p1, v0

    .line 55
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iPointsSize:I

    if-ge p1, v1, :cond_0

    .line 56
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lPointsY:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iBeginTurnID:I

    .line 61
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->drawData:Z

    return-void
.end method

.method private final drawGraphData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILjava/util/List;IZ)V
    .locals 4
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

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    :try_start_0
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    if-eqz p6, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-direct {v2, v1, v1, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    if-eqz p6, :cond_1

    move v0, v1

    :cond_1
    const p6, 0x3d70f0f1

    invoke-direct {v2, p6, p6, p6, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :goto_1
    const/4 p6, 0x0

    .line 115
    :goto_2
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iPointsSize:I

    add-int/lit8 v0, v0, -0x1

    if-ge p6, v0, :cond_2

    .line 116
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lGraphLines:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iBeginTurnID:I

    add-int/2addr v1, p6

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1, p3, p5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final buildGraph(IJJLjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    .line 204
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lGraphLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 206
    :goto_0
    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iPointsSize:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 207
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lGraphLines:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iBeginTurnID:I

    add-int/2addr v5, v2

    .line 208
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v6, p1

    int-to-float v7, v6

    iget-object v8, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lPointsY:Ljava/util/List;

    .line 209
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    mul-float/2addr v8, v7

    sub-long v10, p4, p2

    long-to-float v10, v10

    div-float/2addr v8, v10

    div-float/2addr v8, v9

    sub-float v8, v7, v8

    float-to-int v8, v8

    iget v11, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iBeginTurnID:I

    add-int/2addr v11, v2

    add-int/lit8 v11, v11, 0x1

    .line 210
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lPointsY:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    .line 211
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v12, v12

    mul-float/2addr v12, v9

    mul-float/2addr v12, v7

    div-float/2addr v12, v10

    div-float/2addr v12, v9

    sub-float/2addr v7, v12

    float-to-int v7, v7

    invoke-direct {v4, v5, v8, v11, v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;-><init>(IIII)V

    .line 207
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;IZI)V
    .locals 11
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

    move-object v8, p0

    const/4 v9, 0x0

    .line 76
    iput-boolean v9, v8, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->clipStarted:Z

    .line 79
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v0, p3

    move/from16 v1, p5

    neg-int v1, v1

    move-object v10, p1

    move v3, p2

    move v2, p4

    :try_start_1
    invoke-static {p1, p2, v0, p4, v1}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->clipView_Start(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)Z

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v8, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->clipStarted:Z

    sub-int v4, p3, p9

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 82
    invoke-direct/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->drawGraphData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILjava/util/List;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v10, p1

    .line 84
    :goto_0
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 87
    :goto_1
    iget-boolean v0, v8, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->clipStarted:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->clipView_End(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 89
    iput-boolean v9, v8, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->clipStarted:Z

    :cond_0
    return-void
.end method

.method protected final drawAnimation(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;IZI)V
    .locals 12
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

    .line 100
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int/2addr v0, p3

    move/from16 v1, p4

    int-to-float v1, v1

    sget-wide v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    move-object v11, p0

    iget-wide v4, v11, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43e10000    # 450.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v2, p5

    neg-int v2, v2

    move-object v3, p1

    move v6, p2

    invoke-static {p1, p2, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->clipView_Start(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)Z

    sub-int v7, p3, p9

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 102
    invoke-direct/range {v4 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->drawGraphData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILjava/util/List;IZ)V

    .line 105
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->clipView_End(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method protected final drawCivButton(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 11

    .line 178
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    if-eqz p4, :cond_0

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p4, v4

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->drawData:Z

    if-eqz p4, :cond_1

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->a:F

    goto :goto_0

    :cond_1
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr p4, v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 179
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonWidth()I

    move-result v8

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonHeight()I

    move-result v9

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 181
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->drawData:Z

    const/high16 v4, 0x3e800000    # 0.25f

    if-eqz v3, :cond_2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const p4, 0x3f4ccccd    # 0.8f

    const v0, 0x3ecccccd    # 0.4f

    .line 183
    :try_start_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iCivID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v3

    int-to-float v3, v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v5

    int-to-float v5, v5

    iget-boolean v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->drawData:Z

    if-eqz v6, :cond_3

    move v6, p4

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 185
    :catch_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    iget-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->drawData:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    const v0, 0x3d70f0f1

    invoke-direct {v1, v0, v0, v0, p4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 188
    :goto_4
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonHeight()I

    move-result v10

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 190
    iget-boolean p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->drawData:Z

    if-eqz p4, :cond_5

    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_5

    :cond_5
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p4, v0, v0, v0, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_5
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 192
    :try_start_1
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iCivID:I

    invoke-virtual {p4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, p4, v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, p4, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 194
    :catch_1
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 p4, p4, 0x2

    sub-int v2, p2, p4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    sub-int v3, p3, p2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 198
    :goto_6
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method protected final getBackAnimation()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->backAnimation:Z

    return v0
.end method

.method protected final getBeginTurnID()I
    .locals 1

    .line 242
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iBeginTurnID:I

    return v0
.end method

.method protected final getCivID()I
    .locals 1

    .line 238
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iCivID:I

    return v0
.end method

.method protected final getDrawData()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->drawData:Z

    return v0
.end method

.method protected final getPointY(I)J
    .locals 2

    .line 227
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lPointsY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final getPointsSize()I
    .locals 1

    .line 234
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->iPointsSize:I

    return v0
.end method

.method protected final getTime()J
    .locals 2

    .line 281
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->lTime:J

    return-wide v0
.end method

.method protected final getVisible()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->visible:Z

    return v0
.end method

.method protected final setBackAnimation(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->backAnimation:Z

    return-void
.end method

.method protected final setDrawData(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->drawData:Z

    return-void
.end method

.method protected final setVisible(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->visible:Z

    return-void
.end method
