.class Lspace/earlygrey/shapedrewer/PolygonBatchManager;
.super Lspace/earlygrey/shapedrewer/BatchManager;
.source "PolygonBatchManager.java"


# instance fields
.field protected triangleCount:I

.field protected triangles:[S


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/g2d/PolygonBatch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lspace/earlygrey/shapedrewer/BatchManager;-><init>(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->triangleCount:I

    .line 19
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->verts:[F

    array-length p1, p1

    div-int/lit8 p1, p1, 0x5

    mul-int/lit8 p1, p1, 0x3

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 20
    new-array p1, p1, [S

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->triangles:[S

    return-void
.end method


# virtual methods
.method createDrawing()Lspace/earlygrey/shapedrewer/Drawing;
    .locals 1

    .line 32
    new-instance v0, Lspace/earlygrey/shapedrewer/Drawing$PolygonDrawing;

    invoke-direct {v0, p0}, Lspace/earlygrey/shapedrewer/Drawing$PolygonDrawing;-><init>(Lspace/earlygrey/shapedrewer/PolygonBatchManager;)V

    return-object v0
.end method

.method ensureSpaceForTriangle()V
    .locals 1

    const/4 v0, 0x3

    .line 84
    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->ensureSpace(I)V

    return-void
.end method

.method public bridge synthetic getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->getBatch()Lcom/badlogic/gdx/graphics/g2d/PolygonBatch;

    move-result-object v0

    return-object v0
.end method

.method public getBatch()Lcom/badlogic/gdx/graphics/g2d/PolygonBatch;
    .locals 1

    .line 27
    invoke-super {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/PolygonBatch;

    return-object v0
.end method

.method getTrianglesArrayOffset()I
    .locals 1

    .line 112
    iget v0, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->triangleCount:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method increaseCacheSize(I)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->increaseCacheSize(I)V

    .line 107
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->verts:[F

    array-length p1, p1

    div-int/lit8 p1, p1, 0x5

    mul-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 108
    new-array p1, p1, [S

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->triangles:[S

    return-void
.end method

.method pushQuad()V
    .locals 3

    .line 37
    iget v0, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    int-to-short v0, v0

    iget v1, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iget v2, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->pushTriangleIndices(SSS)V

    .line 38
    iget v0, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    int-to-short v0, v0

    iget v1, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    add-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iget v2, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    add-int/lit8 v2, v2, 0x3

    int-to-short v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->pushTriangleIndices(SSS)V

    .line 39
    invoke-super {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushQuad()V

    return-void
.end method

.method pushToBatch()V
    .locals 11

    .line 93
    iget v0, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->drawing:Lspace/earlygrey/shapedrewer/Drawing;

    iget-object v1, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->getVerticesArrayIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lspace/earlygrey/shapedrewer/Drawing;->pushVertices([FI)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->getBatch()Lcom/badlogic/gdx/graphics/g2d/PolygonBatch;

    move-result-object v3

    iget-object v0, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v4

    iget-object v5, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->getVerticesArrayIndex()I

    move-result v7

    iget-object v8, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->triangles:[S

    const/4 v9, 0x0

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->getTrianglesArrayOffset()I

    move-result v10

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/badlogic/gdx/graphics/g2d/PolygonBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII[SII)V

    :goto_0
    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    .line 101
    iput v0, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->triangleCount:I

    return-void
.end method

.method pushTriangle()V
    .locals 3

    .line 45
    iget v0, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    int-to-short v0, v0

    iget v1, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iget v2, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->pushTriangleIndices(SSS)V

    .line 46
    iget v0, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    return-void
.end method

.method pushTriangleIndices(SSS)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->getTrianglesArrayOffset()I

    move-result v0

    .line 51
    iget-object v1, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->triangles:[S

    aput-short p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    .line 52
    aput-short p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    .line 53
    aput-short p3, v1, v0

    .line 54
    iget p1, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->triangleCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->triangleCount:I

    return-void
.end method

.method protected pushVertexData([F[SIF)V
    .locals 9

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 58
    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->pushVertexData([F[SIFFFFF)V

    return-void
.end method

.method protected pushVertexData([F[SIFFFFF)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    .line 64
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->getVerticesArrayIndex()I

    move-result v3

    .line 66
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->getTrianglesArrayOffset()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_0

    .line 68
    iget-object v7, v0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->triangles:[S

    add-int v8, v4, v6

    iget v9, v0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    aget-short v10, p2, v6

    add-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget v4, v0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->triangleCount:I

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v4, v2

    iput v4, v0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->triangleCount:I

    .line 72
    :goto_1
    array-length v2, v1

    if-ge v5, v2, :cond_1

    .line 73
    aget v2, v1, v5

    mul-float v2, v2, p7

    add-float v2, v2, p5

    add-int/lit8 v4, v5, 0x1

    aget v4, v1, v4

    mul-float v4, v4, p8

    add-float v4, v4, p6

    .line 74
    iget-object v6, v0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->verts:[F

    aput v2, v6, v3

    .line 75
    iget-object v2, v0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->verts:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v2, v6

    .line 76
    iget-object v2, v0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->verts:[F

    add-int/lit8 v4, v3, 0x2

    aput p4, v2, v4

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 79
    :cond_1
    iget v2, v0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;->vertexCount:I

    return-void
.end method
