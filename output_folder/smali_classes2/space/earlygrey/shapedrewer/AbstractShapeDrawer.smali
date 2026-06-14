.class public abstract Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;
.super Ljava/lang/Object;
.source "AbstractShapeDrawer.java"


# static fields
.field public static ValueCache:Ljava/lang/String;

.field protected static final mat4:Lcom/badlogic/gdx/math/Matrix4;

.field protected static final trianglePathPoints:[F


# instance fields
.field final batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

.field defaultLineWidth:F

.field defaultSnap:Z

.field protected final filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

.field protected final lineDrawer:Lspace/earlygrey/shapedrewer/LineDrawer;

.field protected final pathDrawer:Lspace/earlygrey/shapedrewer/PathDrawer;

.field protected final polygonDrawer:Lspace/earlygrey/shapedrewer/PolygonDrawer;

.field private sideEstimator:Lspace/earlygrey/shapedrewer/SideEstimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->mat4:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v0, 0x6

    .line 32
    new-array v0, v0, [F

    sput-object v0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->trianglePathPoints:[F

    .line 254
    const-string v0, ""

    sput-object v0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->ValueCache:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lspace/earlygrey/shapedrewer/SideEstimator;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->defaultLineWidth:F

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->defaultSnap:Z

    .line 54
    instance-of v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonBatch;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lspace/earlygrey/shapedrewer/PolygonBatchManager;

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/PolygonBatch;

    invoke-direct {v0, p1, p2}, Lspace/earlygrey/shapedrewer/PolygonBatchManager;-><init>(Lcom/badlogic/gdx/graphics/g2d/PolygonBatch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 56
    new-instance p1, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer$PolygonBatchFilledPolygonDrawer;

    invoke-direct {p1, v0, p0}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer$PolygonBatchFilledPolygonDrawer;-><init>(Lspace/earlygrey/shapedrewer/PolygonBatchManager;Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;)V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    .line 57
    iput-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-direct {v0, p1, p2}, Lspace/earlygrey/shapedrewer/BatchManager;-><init>(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    .line 60
    new-instance p1, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer$BatchFilledPolygonDrawer;

    invoke-direct {p1, v0, p0}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer$BatchFilledPolygonDrawer;-><init>(Lspace/earlygrey/shapedrewer/BatchManager;Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;)V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    .line 63
    :goto_0
    new-instance p1, Lspace/earlygrey/shapedrewer/LineDrawer;

    iget-object p2, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-direct {p1, p2, p0}, Lspace/earlygrey/shapedrewer/LineDrawer;-><init>(Lspace/earlygrey/shapedrewer/BatchManager;Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;)V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->lineDrawer:Lspace/earlygrey/shapedrewer/LineDrawer;

    .line 64
    new-instance p1, Lspace/earlygrey/shapedrewer/PathDrawer;

    iget-object p2, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-direct {p1, p2, p0}, Lspace/earlygrey/shapedrewer/PathDrawer;-><init>(Lspace/earlygrey/shapedrewer/BatchManager;Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;)V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->pathDrawer:Lspace/earlygrey/shapedrewer/PathDrawer;

    .line 65
    new-instance p1, Lspace/earlygrey/shapedrewer/PolygonDrawer;

    iget-object p2, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-direct {p1, p2, p0}, Lspace/earlygrey/shapedrewer/PolygonDrawer;-><init>(Lspace/earlygrey/shapedrewer/BatchManager;Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;)V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->polygonDrawer:Lspace/earlygrey/shapedrewer/PolygonDrawer;

    .line 67
    iput-object p3, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->sideEstimator:Lspace/earlygrey/shapedrewer/SideEstimator;

    return-void
.end method

.method public static varargs bakeLayers([[I)[I
    .locals 7

    .line 159
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-array v0, v3, [I

    .line 164
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 165
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static bakeMeshCache([I)V
    .locals 4

    .line 225
    new-instance p0, Ljava/lang/String;

    invoke-static {}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->getBaseMesh()[I

    move-result-object v0

    invoke-static {}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->getColorMesh()[I

    move-result-object v1

    invoke-static {}, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->getFlow()[I

    move-result-object v2

    invoke-static {}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledTriangleOffset()[I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v0

    invoke-static {v0}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->bakeLayers([[I)[I

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Ljava/lang/String;-><init>([III)V

    sput-object p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->ValueCache:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected estimateSidesRequired(FF)I
    .locals 2

    .line 154
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->sideEstimator:Lspace/earlygrey/shapedrewer/SideEstimator;

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->getPixelSize()F

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lspace/earlygrey/shapedrewer/SideEstimator;->estimateSidesRequired(FFF)I

    move-result p1

    return p1
.end method

.method public getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;
    .locals 1

    .line 220
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultLineWidth()F
    .locals 1

    .line 239
    iget v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->defaultLineWidth:F

    return v0
.end method

.method public getPackedColor()F
    .locals 1

    .line 311
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->getPackedColor()F

    move-result v0

    return v0
.end method

.method public getPixelSize()F
    .locals 1

    .line 213
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->getPixelSize()F

    move-result v0

    return v0
.end method

.method public getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 232
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0
.end method

.method public final getSideEstimator()Lspace/earlygrey/shapedrewer/SideEstimator;
    .locals 1

    .line 181
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->sideEstimator:Lspace/earlygrey/shapedrewer/SideEstimator;

    return-object v0
.end method

.method public isDefaultSnap()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->defaultSnap:Z

    return v0
.end method

.method protected isJoinNecessary()Z
    .locals 1

    .line 150
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->getDefaultLineWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->isJoinNecessary(F)Z

    move-result v0

    return v0
.end method

.method protected isJoinNecessary(F)Z
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    .line 143
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->getPixelSize()F

    move-result v1

    mul-float/2addr v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setColor(F)F
    .locals 1

    .line 304
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->setColor(F)F

    move-result p1

    return p1
.end method

.method public setColor(FFFF)F
    .locals 0

    .line 324
    invoke-static {p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->setColor(F)F

    move-result p1

    return p1
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)F
    .locals 0

    .line 293
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->setColor(F)F

    move-result p1

    return p1
.end method

.method public setDefaultLineWidth(F)F
    .locals 1

    .line 249
    iget v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->defaultLineWidth:F

    .line 250
    iput p1, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->defaultLineWidth:F

    return v0
.end method

.method public setDefaultSnap(Z)Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->defaultSnap:Z

    .line 271
    iput-boolean p1, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->defaultSnap:Z

    return v0
.end method

.method public setPixelSize(F)F
    .locals 1

    .line 206
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->setPixelSize(F)F

    move-result p1

    return p1
.end method

.method public setSideEstimator(Lspace/earlygrey/shapedrewer/SideEstimator;)Lspace/earlygrey/shapedrewer/SideEstimator;
    .locals 1

    .line 191
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->sideEstimator:Lspace/earlygrey/shapedrewer/SideEstimator;

    .line 192
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->sideEstimator:Lspace/earlygrey/shapedrewer/SideEstimator;

    return-object v0
.end method

.method public setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 282
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p1

    return-object p1
.end method

.method public startRecording()V
    .locals 1

    .line 75
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->startRecording()V

    return-void
.end method

.method public stopRecording()Lspace/earlygrey/shapedrewer/Drawing;
    .locals 1

    .line 83
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->stopRecording()Lspace/earlygrey/shapedrewer/Drawing;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->update(Z)V

    return-void
.end method

.method public update(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->updatePixelSize()F

    :cond_0
    return-void
.end method

.method public updatePixelSize()F
    .locals 3

    .line 122
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    .line 123
    sget-object v2, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->mat4:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 124
    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Matrix4;->getScaleX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 126
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 127
    invoke-virtual {p0, v1}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->setPixelSize(F)F

    move-result v0

    return v0
.end method
