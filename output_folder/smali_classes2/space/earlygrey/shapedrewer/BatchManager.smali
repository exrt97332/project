.class Lspace/earlygrey/shapedrewer/BatchManager;
.super Ljava/lang/Object;
.source "BatchManager.java"


# static fields
.field static final DEFAULT_VERTEX_CACHE_SIZE:I = 0x7d0

.field static final QUAD_PUSH_SIZE:I = 0x14

.field static final VERTEX_SIZE:I = 0x5

.field protected static final mat4:Lcom/badlogic/gdx/math/Matrix4;


# instance fields
.field protected final batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

.field protected cacheDraws:Z

.field drawing:Lspace/earlygrey/shapedrewer/Drawing;

.field protected floatBits:F

.field protected halfPixelSize:F

.field protected offset:F

.field protected pixelSize:F

.field protected r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected vertexCount:I

.field protected verts:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lspace/earlygrey/shapedrewer/BatchManager;->mat4:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->pixelSize:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    iput v1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->halfPixelSize:F

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    .line 30
    iput v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->offset:F

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->cacheDraws:Z

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->drawing:Lspace/earlygrey/shapedrewer/Drawing;

    .line 42
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 p1, 0x7d0

    .line 43
    new-array p1, p1, [F

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    .line 44
    invoke-virtual {p0, p2}, Lspace/earlygrey/shapedrewer/BatchManager;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 45
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->setColor(Lcom/badlogic/gdx/graphics/Color;)F

    return-void
.end method

.method private setTextureRegionUV()V
    .locals 5

    .line 83
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v0

    iget-object v1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 85
    iget-object v2, p0, Lspace/earlygrey/shapedrewer/BatchManager;->r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v2

    iget-object v3, p0, Lspace/earlygrey/shapedrewer/BatchManager;->r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v3, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    array-length v4, v3

    if-ge v1, v4, :cond_0

    add-int/lit8 v4, v1, 0x3

    .line 87
    aput v0, v3, v4

    add-int/lit8 v4, v1, 0x4

    .line 88
    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method color1(F)V
    .locals 2

    .line 266
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method color2(F)V
    .locals 2

    .line 267
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    aput p1, v0, v1

    return-void
.end method

.method color3(F)V
    .locals 2

    .line 268
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    aput p1, v0, v1

    return-void
.end method

.method color4(F)V
    .locals 2

    .line 269
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    aput p1, v0, v1

    return-void
.end method

.method createDrawing()Lspace/earlygrey/shapedrewer/Drawing;
    .locals 1

    .line 160
    new-instance v0, Lspace/earlygrey/shapedrewer/Drawing;

    invoke-direct {v0, p0}, Lspace/earlygrey/shapedrewer/Drawing;-><init>(Lspace/earlygrey/shapedrewer/BatchManager;)V

    return-object v0
.end method

.method endCaching()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->cacheDraws:Z

    .line 131
    iget v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->vertexCount:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushToBatch()V

    :cond_0
    return-void
.end method

.method ensureSpace(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0x5

    .line 210
    iget-object v1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 211
    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/BatchManager;->increaseCacheSize(I)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->verticesRemaining()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 213
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushToBatch()V

    :cond_1
    :goto_0
    return-void
.end method

.method ensureSpaceForQuad()V
    .locals 1

    const/4 v0, 0x4

    .line 207
    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/BatchManager;->ensureSpace(I)V

    return-void
.end method

.method ensureSpaceForTriangle()V
    .locals 1

    const/4 v0, 0x4

    .line 204
    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/BatchManager;->ensureSpace(I)V

    return-void
.end method

.method public getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;
    .locals 1

    .line 143
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    return-object v0
.end method

.method public getPackedColor()F
    .locals 1

    .line 104
    iget v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    return v0
.end method

.method public getPixelSize()F
    .locals 1

    .line 138
    iget v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->pixelSize:F

    return v0
.end method

.method public getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 147
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method getVerticesArrayIndex()I
    .locals 1

    .line 247
    iget v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->vertexCount:I

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method

.method increaseCacheSize(I)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushToBatch()V

    .line 220
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    array-length v0, v0

    :goto_0
    if-le p1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 224
    :cond_0
    new-array p1, v0, [F

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    .line 225
    invoke-direct {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->setTextureRegionUV()V

    return-void
.end method

.method isCachingDraws()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->cacheDraws:Z

    return v0
.end method

.method isRecording()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->drawing:Lspace/earlygrey/shapedrewer/Drawing;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method pushQuad()V
    .locals 1

    .line 189
    iget v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->vertexCount:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->vertexCount:I

    return-void
.end method

.method pushToBatch()V
    .locals 5

    .line 236
    iget v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->vertexCount:I

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->isRecording()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->drawing:Lspace/earlygrey/shapedrewer/Drawing;

    iget-object v2, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lspace/earlygrey/shapedrewer/Drawing;->pushVertices([FI)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_2

    .line 241
    iget-object v2, p0, Lspace/earlygrey/shapedrewer/BatchManager;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v3, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v4

    invoke-interface {v2, v0, v3, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 243
    :goto_0
    iput v1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->vertexCount:I

    return-void

    .line 240
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The texture region is null. Please set a texture region first (e.g. in the constructor or by calling setTextureRegion(TextureRegion region))"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method pushTriangle()V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->x3()F

    move-result v0

    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/BatchManager;->x4(F)V

    .line 199
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->y3()F

    move-result v0

    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/BatchManager;->y4(F)V

    .line 200
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushQuad()V

    return-void
.end method

.method pushVertex()V
    .locals 1

    .line 180
    iget v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->vertexCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->vertexCount:I

    return-void
.end method

.method public setColor(F)F
    .locals 1

    .line 98
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getPackedColor()F

    move-result v0

    .line 99
    iput p1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    return v0
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)F
    .locals 0

    .line 94
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->setColor(F)F

    move-result p1

    return p1
.end method

.method public setPixelSize(F)F
    .locals 2

    .line 68
    iget v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->pixelSize:F

    .line 69
    iput p1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->pixelSize:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    .line 70
    iput v1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->halfPixelSize:F

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr p1, v1

    .line 71
    iput p1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->offset:F

    return v0
.end method

.method public setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 76
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 77
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 78
    invoke-direct {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->setTextureRegionUV()V

    return-object v0
.end method

.method startCaching()Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->isCachingDraws()Z

    move-result v0

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->cacheDraws:Z

    return v0
.end method

.method startRecording()V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->createDrawing()Lspace/earlygrey/shapedrewer/Drawing;

    move-result-object v0

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->drawing:Lspace/earlygrey/shapedrewer/Drawing;

    return-void
.end method

.method stopRecording()Lspace/earlygrey/shapedrewer/Drawing;
    .locals 2

    .line 164
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushToBatch()V

    .line 165
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->drawing:Lspace/earlygrey/shapedrewer/Drawing;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/Drawing;->finalise()V

    .line 166
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->drawing:Lspace/earlygrey/shapedrewer/Drawing;

    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->drawing:Lspace/earlygrey/shapedrewer/Drawing;

    return-object v0
.end method

.method public update()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/BatchManager;->update(Z)V

    return-void
.end method

.method public update(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->updatePixelSize()F

    :cond_0
    return-void
.end method

.method public updatePixelSize()F
    .locals 3

    .line 58
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    .line 59
    sget-object v2, Lspace/earlygrey/shapedrewer/BatchManager;->mat4:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 60
    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Matrix4;->getScaleX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 62
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 63
    invoke-virtual {p0, v1}, Lspace/earlygrey/shapedrewer/BatchManager;->setPixelSize(F)F

    move-result v0

    return v0
.end method

.method verticesRemaining()I
    .locals 2

    .line 229
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    array-length v0, v0

    iget v1, p0, Lspace/earlygrey/shapedrewer/BatchManager;->vertexCount:I

    mul-int/lit8 v1, v1, 0x14

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method protected x1()F
    .locals 2

    .line 258
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method protected x1(F)V
    .locals 2

    .line 250
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    aput p1, v0, v1

    return-void
.end method

.method protected x2()F
    .locals 2

    .line 260
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method protected x2(F)V
    .locals 2

    .line 252
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    aput p1, v0, v1

    return-void
.end method

.method protected x3()F
    .locals 2

    .line 262
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    aget v0, v0, v1

    return v0
.end method

.method protected x3(F)V
    .locals 2

    .line 254
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    aput p1, v0, v1

    return-void
.end method

.method protected x4()F
    .locals 2

    .line 264
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    aget v0, v0, v1

    return v0
.end method

.method protected x4(F)V
    .locals 2

    .line 256
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    aput p1, v0, v1

    return-void
.end method

.method protected y1()F
    .locals 2

    .line 259
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method protected y1(F)V
    .locals 2

    .line 251
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method protected y2()F
    .locals 2

    .line 261
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method protected y2(F)V
    .locals 2

    .line 253
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    aput p1, v0, v1

    return-void
.end method

.method protected y3()F
    .locals 2

    .line 263
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    aget v0, v0, v1

    return v0
.end method

.method protected y3(F)V
    .locals 2

    .line 255
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    aput p1, v0, v1

    return-void
.end method

.method protected y4()F
    .locals 2

    .line 265
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    aget v0, v0, v1

    return v0
.end method

.method protected y4(F)V
    .locals 2

    .line 257
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/BatchManager;->verts:[F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/BatchManager;->getVerticesArrayIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    aput p1, v0, v1

    return-void
.end method
