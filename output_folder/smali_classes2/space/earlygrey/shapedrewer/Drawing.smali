.class public Lspace/earlygrey/shapedrewer/Drawing;
.super Ljava/lang/Object;
.source "Drawing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspace/earlygrey/shapedrewer/Drawing$PolygonDrawing;
    }
.end annotation


# instance fields
.field batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

.field private offsetX:F

.field private offsetY:F

.field private scaleX:F

.field private scaleY:F

.field private tmpVertices:[F

.field vertexBatches:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lspace/earlygrey/shapedrewer/BatchManager;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lspace/earlygrey/shapedrewer/Drawing;->scaleX:F

    iput v0, p0, Lspace/earlygrey/shapedrewer/Drawing;->scaleY:F

    .line 21
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/Drawing;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    .line 22
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/Drawing;->vertexBatches:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method


# virtual methods
.method applyTransformation([FFFFF)[F
    .locals 4

    .line 63
    invoke-virtual {p0, p2, p3, p4, p5}, Lspace/earlygrey/shapedrewer/Drawing;->needsTransforming(FFFF)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 67
    iget-object v1, p0, Lspace/earlygrey/shapedrewer/Drawing;->tmpVertices:[F

    aget v2, p1, v0

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    aput v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    .line 68
    aget v3, p1, v2

    mul-float/2addr v3, p5

    add-float/2addr v3, p3

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    .line 69
    aget v3, p1, v2

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    .line 70
    aget v3, p1, v2

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x4

    .line 71
    aget v3, p1, v2

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/Drawing;->tmpVertices:[F

    return-object p1
.end method

.method public draw()V
    .locals 2

    .line 26
    iget v0, p0, Lspace/earlygrey/shapedrewer/Drawing;->offsetX:F

    iget v1, p0, Lspace/earlygrey/shapedrewer/Drawing;->offsetY:F

    invoke-virtual {p0, v0, v1}, Lspace/earlygrey/shapedrewer/Drawing;->draw(FF)V

    return-void
.end method

.method public draw(FF)V
    .locals 2

    .line 30
    iget v0, p0, Lspace/earlygrey/shapedrewer/Drawing;->scaleX:F

    iget v1, p0, Lspace/earlygrey/shapedrewer/Drawing;->scaleY:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lspace/earlygrey/shapedrewer/Drawing;->draw(FFFF)V

    return-void
.end method

.method public draw(FFFF)V
    .locals 11

    .line 37
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/Drawing;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget-object v0, v0, Lspace/earlygrey/shapedrewer/BatchManager;->r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 38
    :goto_0
    iget-object v2, p0, Lspace/earlygrey/shapedrewer/Drawing;->vertexBatches:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v2, :cond_0

    .line 39
    iget-object v2, p0, Lspace/earlygrey/shapedrewer/Drawing;->vertexBatches:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 40
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/Drawing;->getBatchManager()Lspace/earlygrey/shapedrewer/BatchManager;

    move-result-object v3

    invoke-virtual {v3}, Lspace/earlygrey/shapedrewer/BatchManager;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v9

    iget-object v3, p0, Lspace/earlygrey/shapedrewer/Drawing;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget-object v3, v3, Lspace/earlygrey/shapedrewer/BatchManager;->r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v10

    move-object v3, p0

    move-object v4, v2

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lspace/earlygrey/shapedrewer/Drawing;->applyTransformation([FFFFF)[F

    move-result-object v3

    array-length v2, v2

    invoke-interface {v9, v10, v3, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The texture region is null. Please set a texture region first (e.g. in the constructor or by calling setTextureRegion(TextureRegion region))"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method finalise()V
    .locals 4

    .line 51
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/Drawing;->vertexBatches:Lcom/badlogic/gdx/utils/Array;

    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->setSize(I)[Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 53
    :goto_0
    iget-object v2, p0, Lspace/earlygrey/shapedrewer/Drawing;->vertexBatches:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_1

    .line 54
    iget-object v2, p0, Lspace/earlygrey/shapedrewer/Drawing;->vertexBatches:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 55
    array-length v3, v2

    if-le v3, v1, :cond_0

    .line 56
    array-length v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    new-array v0, v1, [F

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/Drawing;->tmpVertices:[F

    return-void
.end method

.method getBatchManager()Lspace/earlygrey/shapedrewer/BatchManager;
    .locals 1

    .line 81
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/Drawing;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    return-object v0
.end method

.method public getOffsetX()F
    .locals 1

    .line 85
    iget v0, p0, Lspace/earlygrey/shapedrewer/Drawing;->offsetX:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 94
    iget v0, p0, Lspace/earlygrey/shapedrewer/Drawing;->offsetY:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 98
    iget v0, p0, Lspace/earlygrey/shapedrewer/Drawing;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 107
    iget v0, p0, Lspace/earlygrey/shapedrewer/Drawing;->scaleY:F

    return v0
.end method

.method needsTransforming(FFFF)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    cmpl-float p1, p2, v0

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p2, p3, p1

    if-nez p2, :cond_1

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method pushVertices([FI)V
    .locals 2

    .line 45
    new-array v0, p2, [F

    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/Drawing;->vertexBatches:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public setOffset(FF)V
    .locals 0

    .line 89
    iput p1, p0, Lspace/earlygrey/shapedrewer/Drawing;->offsetX:F

    .line 90
    iput p2, p0, Lspace/earlygrey/shapedrewer/Drawing;->offsetY:F

    return-void
.end method

.method public setScaleX(FF)V
    .locals 0

    .line 102
    iput p1, p0, Lspace/earlygrey/shapedrewer/Drawing;->scaleX:F

    .line 103
    iput p2, p0, Lspace/earlygrey/shapedrewer/Drawing;->scaleY:F

    return-void
.end method
