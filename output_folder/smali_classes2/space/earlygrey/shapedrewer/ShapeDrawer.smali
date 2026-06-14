.class public Lspace/earlygrey/shapedrewer/ShapeDrawer;
.super Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;
.source "ShapeDrawer.java"


# instance fields
.field protected brush:Lspace/earlygrey/shapedrewer/shapes/Brush;

.field protected pen:Lspace/earlygrey/shapedrewer/shapes/Pen;

.field private final rectangleCorners:[F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 2

    .line 42
    new-instance v0, Lspace/earlygrey/shapedrewer/DefaultSideEstimator;

    invoke-direct {v0}, Lspace/earlygrey/shapedrewer/DefaultSideEstimator;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;-><init>(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lspace/earlygrey/shapedrewer/SideEstimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    .line 46
    new-instance v0, Lspace/earlygrey/shapedrewer/DefaultSideEstimator;

    invoke-direct {v0}, Lspace/earlygrey/shapedrewer/DefaultSideEstimator;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;-><init>(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lspace/earlygrey/shapedrewer/SideEstimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lspace/earlygrey/shapedrewer/SideEstimator;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;-><init>(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lspace/earlygrey/shapedrewer/SideEstimator;)V

    const/16 p1, 0x8

    .line 1612
    new-array p1, p1, [F

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangleCorners:[F

    .line 51
    new-instance p1, Lspace/earlygrey/shapedrewer/shapes/Pen;

    invoke-direct {p1, p0}, Lspace/earlygrey/shapedrewer/shapes/Pen;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->pen:Lspace/earlygrey/shapedrewer/shapes/Pen;

    .line 52
    new-instance p1, Lspace/earlygrey/shapedrewer/shapes/Brush;

    invoke-direct {p1, p0}, Lspace/earlygrey/shapedrewer/shapes/Brush;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->brush:Lspace/earlygrey/shapedrewer/shapes/Brush;

    return-void
.end method

.method public static filledTriangleOffset()[I
    .locals 1

    const/4 v0, 0x6

    .line 1460
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x72
        0x73
        0x69
        0x6f
        0x6e
        0x3f
    .end array-data
.end method

.method static synthetic lambda$path$0(FIF)F
    .locals 0

    return p0
.end method


# virtual methods
.method public arc(FFFFF)V
    .locals 7

    .line 660
    iget v6, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->arc(FFFFFF)V

    return-void
.end method

.method public arc(FFFFFF)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 674
    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->arc(FFFFFFZ)V

    return-void
.end method

.method public arc(FFFFFFLspace/earlygrey/shapedrewer/JoinType;I)V
    .locals 12

    move-object v0, p0

    .line 722
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygonDrawer:Lspace/earlygrey/shapedrewer/PolygonDrawer;

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move/from16 v4, p8

    move v5, p3

    move v6, p3

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, Lspace/earlygrey/shapedrewer/PolygonDrawer;->polygon(FFIFFFFLspace/earlygrey/shapedrewer/JoinType;FF)V

    return-void
.end method

.method public arc(FFFFFFZ)V
    .locals 10

    move-object v9, p0

    move v3, p3

    .line 689
    invoke-virtual {p0, p3, p3}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->estimateSidesRequired(FF)I

    move-result v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->arc(FFFFFFZI)V

    return-void
.end method

.method public arc(FFFFFFZI)V
    .locals 12

    move-object v0, p0

    move/from16 v8, p6

    if-eqz p7, :cond_0

    .line 705
    invoke-virtual {p0, v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v1, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    move-object v9, v1

    .line 706
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygonDrawer:Lspace/earlygrey/shapedrewer/PolygonDrawer;

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move/from16 v4, p8

    move v5, p3

    move v6, p3

    move/from16 v8, p6

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, Lspace/earlygrey/shapedrewer/PolygonDrawer;->polygon(FFIFFFFLspace/earlygrey/shapedrewer/JoinType;FF)V

    return-void
.end method

.method public circle(FFF)V
    .locals 1

    .line 432
    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0, p1, p2, p3, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->circle(FFFF)V

    return-void
.end method

.method public circle(FFFF)V
    .locals 7

    .line 456
    invoke-virtual {p0, p4}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->SMOOTH:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    move-object v6, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->circle(FFFFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public circle(FFFFLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v6, p4

    move-object v7, p5

    .line 470
    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->ellipse(FFFFFFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public circle(FFFLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 6

    .line 444
    iget v4, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->circle(FFFFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public ellipse(FFFF)V
    .locals 7

    const/4 v5, 0x0

    .line 482
    iget v6, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->ellipse(FFFFFF)V

    return-void
.end method

.method public ellipse(FFFFF)V
    .locals 7

    .line 495
    iget v6, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->ellipse(FFFFFF)V

    return-void
.end method

.method public ellipse(FFFFFF)V
    .locals 9

    .line 509
    invoke-virtual {p0, p6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->SMOOTH:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    move-object v8, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->ellipse(FFFFFFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public ellipse(FFFFFFLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 10

    move-object v9, p0

    move v4, p3

    move v5, p4

    .line 527
    invoke-virtual {p0, p3, p4}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->estimateSidesRequired(FF)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon(FFIFFFFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public filledCircle(FFF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    .line 544
    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledEllipse(FFFFF)V

    return-void
.end method

.method public filledCircle(FFFLcom/badlogic/gdx/graphics/Color;)V
    .locals 8

    .line 568
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v6, v7

    .line 569
    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledEllipse(FFFFFFF)V

    return-void
.end method

.method public filledCircle(Lcom/badlogic/gdx/math/Vector2;F)V
    .locals 6

    .line 555
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledEllipse(FFFFF)V

    return-void
.end method

.method public filledCircle(Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/graphics/Color;)V
    .locals 8

    .line 581
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    .line 582
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p2

    move v6, v7

    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledEllipse(FFFFFFF)V

    return-void
.end method

.method public filledEllipse(FFFF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 594
    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledEllipse(FFFFF)V

    return-void
.end method

.method public filledEllipse(FFFFF)V
    .locals 9

    .line 607
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v7, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v8, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledEllipse(FFFFFFF)V

    return-void
.end method

.method public filledEllipse(FFFFFFF)V
    .locals 12

    move-object v0, p0

    .line 639
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    move v5, p3

    move/from16 v6, p4

    invoke-virtual {p0, p3, v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->estimateSidesRequired(FF)I

    move-result v4

    const/4 v8, 0x0

    const v9, 0x40c90fdb

    move v2, p1

    move v3, p2

    move/from16 v7, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->polygon(FFIFFFFFFF)V

    return-void
.end method

.method public filledEllipse(FFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 8

    .line 622
    invoke-virtual {p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v6

    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledEllipse(FFFFFFF)V

    return-void
.end method

.method public filledPolygon(FFIF)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    .line 898
    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygon(FFIFFF)V

    return-void
.end method

.method public filledPolygon(FFIFF)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    move v6, p5

    .line 912
    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygon(FFIFFF)V

    return-void
.end method

.method public filledPolygon(FFIFFF)V
    .locals 10

    move-object v9, p0

    .line 926
    iget-object v0, v9, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v7, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    iget-object v0, v9, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v8, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygon(FFIFFFFF)V

    return-void
.end method

.method public filledPolygon(FFIFFFFF)V
    .locals 12

    move-object v0, p0

    .line 958
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    const/4 v8, 0x0

    const v9, 0x40c90fdb

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->polygon(FFIFFFFFFF)V

    return-void
.end method

.method public filledPolygon(FFIFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 9

    .line 942
    invoke-virtual/range {p7 .. p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    invoke-virtual/range {p8 .. p8}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygon(FFIFFFFF)V

    return-void
.end method

.method public filledPolygon(Lcom/badlogic/gdx/math/Polygon;)V
    .locals 0

    .line 1071
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygon([F)V

    return-void
.end method

.method public filledPolygon(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/utils/ShortArray;)V
    .locals 0

    .line 1133
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygon([FLcom/badlogic/gdx/utils/ShortArray;)V

    return-void
.end method

.method public filledPolygon(Lcom/badlogic/gdx/math/Polygon;[S)V
    .locals 0

    .line 1109
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygon([F[S)V

    return-void
.end method

.method public filledPolygon([F)V
    .locals 1

    .line 1083
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->polygon([F)V

    return-void
.end method

.method public filledPolygon([FII)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    invoke-virtual {v0, p1, p2, p3}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->polygon([FII)V

    return-void
.end method

.method public filledPolygon([FLcom/badlogic/gdx/utils/ShortArray;)V
    .locals 1

    .line 1145
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    invoke-virtual {v0, p1, p2}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->polygon([FLcom/badlogic/gdx/utils/ShortArray;)V

    return-void
.end method

.method public filledPolygon([F[S)V
    .locals 1

    .line 1121
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    invoke-virtual {v0, p1, p2}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->polygon([F[S)V

    return-void
.end method

.method public filledPolygon([F[SFF)V
    .locals 1

    .line 1159
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->polygon([F[SFF)V

    return-void
.end method

.method public filledPolygon([F[SIFFFF)V
    .locals 8

    .line 1163
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->polygon([F[SIFFFF)V

    return-void
.end method

.method public filledRectangle(FFFF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1693
    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledRectangle(FFFFF)V

    return-void
.end method

.method public filledRectangle(FFFFF)V
    .locals 6

    .line 1721
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->rectangle(FFFFF)V

    return-void
.end method

.method public filledRectangle(FFFFFFFFF)V
    .locals 11

    move-object v0, p0

    .line 1851
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->rectangle(FFFFFFFFF)V

    return-void
.end method

.method public filledRectangle(FFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 11

    move-object v0, p0

    .line 1801
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    invoke-virtual/range {p7 .. p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v10

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->rectangle(FFFFFFFFF)V

    return-void
.end method

.method public filledRectangle(FFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 11

    move-object v0, p0

    .line 1834
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    invoke-virtual/range {p8 .. p8}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    invoke-virtual/range {p9 .. p9}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v10

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->rectangle(FFFFFFFFF)V

    return-void
.end method

.method public filledRectangle(FFFFLcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1706
    invoke-virtual {p0, p5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(Lcom/badlogic/gdx/graphics/Color;)F

    move-result p5

    .line 1707
    invoke-virtual {p0, p1, p2, p3, p4}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledRectangle(FFFF)V

    .line 1708
    invoke-virtual {p0, p5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(F)F

    return-void
.end method

.method public filledRectangle(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 11

    move-object v0, p0

    .line 1786
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v10

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v10}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->rectangle(FFFFFFFFF)V

    return-void
.end method

.method public filledRectangle(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 11

    move-object v0, p0

    .line 1817
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    invoke-virtual/range {p7 .. p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    invoke-virtual/range {p8 .. p8}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v10

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v10}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->rectangle(FFFFFFFFF)V

    return-void
.end method

.method public filledRectangle(Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 3

    .line 1669
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledRectangle(FFFF)V

    return-void
.end method

.method public filledRectangle(Lcom/badlogic/gdx/math/Rectangle;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 10

    .line 1758
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v4, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v6

    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    move v5, p2

    invoke-virtual/range {v0 .. v9}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->rectangle(FFFFFFFFF)V

    return-void
.end method

.method public filledRectangle(Lcom/badlogic/gdx/math/Rectangle;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 12

    move-object v0, p1

    move-object v1, p0

    .line 1772
    iget-object v2, v1, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    iget v3, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v5, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v6, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v10

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v11

    move v7, p2

    invoke-virtual/range {v2 .. v11}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->rectangle(FFFFFFFFF)V

    return-void
.end method

.method public filledRectangle(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 6

    .line 1680
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v4, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledRectangle(FFFFLcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public filledRectangle(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 10

    .line 1733
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v4, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v6

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->rectangle(FFFFFFFFF)V

    return-void
.end method

.method public filledRectangle(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 10

    .line 1746
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v4, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v6

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->rectangle(FFFFFFFFF)V

    return-void
.end method

.method public filledTriangle(FFFFFF)V
    .locals 11

    move-object v10, p0

    .line 1406
    iget-object v0, v10, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v7, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    iget-object v0, v10, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v8, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    iget-object v0, v10, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v9, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledTriangle(FFFFFFFFF)V

    return-void
.end method

.method public filledTriangle(FFFFFFFFF)V
    .locals 11

    move-object v0, p0

    .line 1456
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->triangle(FFFFFFFFF)V

    return-void
.end method

.method public filledTriangle(FFFFFFLcom/badlogic/gdx/graphics/Color;)V
    .locals 10

    .line 1438
    invoke-virtual/range {p7 .. p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move v7, v9

    move v8, v9

    .line 1439
    invoke-virtual/range {v0 .. v9}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledTriangle(FFFFFFFFF)V

    return-void
.end method

.method public filledTriangle(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 10

    .line 1423
    invoke-virtual/range {p7 .. p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    invoke-virtual/range {p8 .. p8}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    invoke-virtual/range {p9 .. p9}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledTriangle(FFFFFFFFF)V

    return-void
.end method

.method public filledTriangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 7

    .line 1366
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledTriangle(FFFFFF)V

    return-void
.end method

.method public filledTriangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 8

    .line 1378
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledTriangle(FFFFFFLcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public filledTriangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 1392
    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v7, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual/range {p4 .. p4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v10

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v11

    move-object v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledTriangle(FFFFFFFFF)V

    return-void
.end method

.method public getBrush()Lspace/earlygrey/shapedrewer/shapes/Brush;
    .locals 1

    .line 64
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->brush:Lspace/earlygrey/shapedrewer/shapes/Brush;

    return-object v0
.end method

.method public getPen()Lspace/earlygrey/shapedrewer/shapes/Pen;
    .locals 1

    .line 60
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->pen:Lspace/earlygrey/shapedrewer/shapes/Pen;

    return-object v0
.end method

.method public line(FFFF)V
    .locals 6

    .line 131
    iget v5, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFF)V

    return-void
.end method

.method public line(FFFFF)V
    .locals 7

    .line 173
    iget-boolean v6, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultSnap:Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFFZ)V

    return-void
.end method

.method public line(FFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 9

    .line 227
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isDefaultSnap()Z

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public line(FFFFFZ)V
    .locals 10

    move-object v9, p0

    .line 186
    iget-object v0, v9, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v7, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    iget-object v0, v9, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v8, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFFZFF)V

    return-void
.end method

.method public line(FFFFFZFF)V
    .locals 10

    move-object v0, p0

    .line 265
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->lineDrawer:Lspace/earlygrey/shapedrewer/LineDrawer;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lspace/earlygrey/shapedrewer/LineDrawer;->line(FFFFFZFF)V

    return-void
.end method

.method public line(FFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 9

    .line 243
    invoke-virtual/range {p7 .. p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    invoke-virtual/range {p8 .. p8}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFFZFF)V

    return-void
.end method

.method public line(FFFFLcom/badlogic/gdx/graphics/Color;)V
    .locals 7

    .line 145
    iget v6, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFLcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public line(FFFFLcom/badlogic/gdx/graphics/Color;F)V
    .locals 9

    .line 159
    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    .line 160
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isDefaultSnap()Z

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move v7, v8

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFFZFF)V

    return-void
.end method

.method public line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 9

    .line 212
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getDefaultLineWidth()F

    move-result v5

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isDefaultSnap()Z

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public line(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 6

    .line 83
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFF)V

    return-void
.end method

.method public line(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V
    .locals 6

    .line 94
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFF)V

    return-void
.end method

.method public line(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 9

    .line 105
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    .line 106
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isDefaultSnap()Z

    move-result v6

    move-object v0, p0

    move v7, v8

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFFZFF)V

    return-void
.end method

.method public line(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;F)V
    .locals 9

    .line 118
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    .line 119
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isDefaultSnap()Z

    move-result v6

    move-object v0, p0

    move v5, p4

    move v7, v8

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFFZFF)V

    return-void
.end method

.method public line(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 7

    .line 198
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public path(Lcom/badlogic/gdx/utils/FloatArray;FLspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 2

    .line 366
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->pathDrawer:Lspace/earlygrey/shapedrewer/PathDrawer;

    new-instance v1, Lspace/earlygrey/shapedrewer/ShapeDrawer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lspace/earlygrey/shapedrewer/ShapeDrawer$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-virtual {v0, p1, v1, p3, p4}, Lspace/earlygrey/shapedrewer/PathDrawer;->path(Lcom/badlogic/gdx/utils/FloatArray;Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method public path(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 278
    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0, p1, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->path(Ljava/lang/Iterable;F)V

    return-void
.end method

.method public path(Ljava/lang/Iterable;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;F)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0, p1, p2, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->path(Ljava/lang/Iterable;FZ)V

    return-void
.end method

.method public path(Ljava/lang/Iterable;FLspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;F",
            "Lspace/earlygrey/shapedrewer/JoinType;",
            "Z)V"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->pathDrawer:Lspace/earlygrey/shapedrewer/PathDrawer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lspace/earlygrey/shapedrewer/PathDrawer;->path(Ljava/lang/Iterable;FLspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method public path(Ljava/lang/Iterable;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 331
    invoke-virtual {p0, p2}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->SMOOTH:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->path(Ljava/lang/Iterable;FLspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method public path(Ljava/lang/Iterable;Lspace/earlygrey/shapedrewer/JoinType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lspace/earlygrey/shapedrewer/JoinType;",
            ")V"
        }
    .end annotation

    .line 289
    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->path(Ljava/lang/Iterable;FLspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method public path(Ljava/lang/Iterable;Lspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lspace/earlygrey/shapedrewer/JoinType;",
            "Z)V"
        }
    .end annotation

    .line 318
    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0, p1, v0, p2, p3}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->path(Ljava/lang/Iterable;FLspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method public path(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 309
    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0, p1, v0, p2}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->path(Ljava/lang/Iterable;FZ)V

    return-void
.end method

.method public path([FFLspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 1

    .line 378
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->pathDrawer:Lspace/earlygrey/shapedrewer/PathDrawer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FFLspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method public path([FIIFLspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 7

    .line 405
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->pathDrawer:Lspace/earlygrey/shapedrewer/PathDrawer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FIIFLspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method public path([FIIFZ)V
    .locals 8

    .line 391
    invoke-virtual {p0, p4}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->SMOOTH:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->path([FIIFLspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method public path([FIILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 11

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 409
    invoke-virtual/range {v0 .. v10}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->path([FIILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;ZFFFF)V

    return-void
.end method

.method public path([FIILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;ZFFFF)V
    .locals 12

    move-object v0, p0

    .line 413
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->pathDrawer:Lspace/earlygrey/shapedrewer/PathDrawer;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FIILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;ZFFFF)V

    return-void
.end method

.method public path2(Ljava/lang/Iterable;FLspace/earlygrey/shapedrewer/JoinType;ZFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;F",
            "Lspace/earlygrey/shapedrewer/JoinType;",
            "ZFF)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->pathDrawer:Lspace/earlygrey/shapedrewer/PathDrawer;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->path2(Ljava/lang/Iterable;FLspace/earlygrey/shapedrewer/JoinType;ZFF)V

    return-void
.end method

.method public polygon(FFIF)V
    .locals 8

    const/4 v6, 0x0

    .line 804
    iget v7, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon(FFIFFFF)V

    return-void
.end method

.method public polygon(FFIFF)V
    .locals 8

    .line 818
    iget v7, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon(FFIFFFF)V

    return-void
.end method

.method public polygon(FFIFFF)V
    .locals 9

    .line 834
    iget v7, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    move-object v8, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon(FFIFFFFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public polygon(FFIFFFF)V
    .locals 10

    move-object v9, p0

    move/from16 v7, p7

    .line 850
    invoke-virtual {p0, v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    move-object v8, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon(FFIFFFFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public polygon(FFIFFFFLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 12

    move-object v0, p0

    .line 881
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygonDrawer:Lspace/earlygrey/shapedrewer/PolygonDrawer;

    const/4 v10, 0x0

    const v11, 0x40c90fdb

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v11}, Lspace/earlygrey/shapedrewer/PolygonDrawer;->polygon(FFIFFFFLspace/earlygrey/shapedrewer/JoinType;FF)V

    return-void
.end method

.method public polygon(FFIFFFLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 10

    move-object v9, p0

    .line 865
    iget v7, v9, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon(FFIFFFFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public polygon(Lcom/badlogic/gdx/math/Polygon;)V
    .locals 2

    .line 976
    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    iget v1, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0, v1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v1, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon(Lcom/badlogic/gdx/math/Polygon;FLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public polygon(Lcom/badlogic/gdx/math/Polygon;F)V
    .locals 1

    .line 995
    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon(Lcom/badlogic/gdx/math/Polygon;FLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public polygon(Lcom/badlogic/gdx/math/Polygon;FLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 0

    .line 1016
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon([FFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public polygon(Lcom/badlogic/gdx/math/Polygon;Lspace/earlygrey/shapedrewer/JoinType;)V
    .locals 1

    .line 1005
    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0, p1, v0, p2}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon(Lcom/badlogic/gdx/math/Polygon;FLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public polygon([F)V
    .locals 2

    .line 985
    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    iget v1, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0, v1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v1, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon([FFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public polygon([FFLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 6

    const/4 v2, 0x0

    .line 1027
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon([FIIFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public polygon([FIIF)V
    .locals 7

    .line 1039
    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon([FIIFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public polygon([FIIFLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 7

    .line 1053
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->pathDrawer:Lspace/earlygrey/shapedrewer/PathDrawer;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FIIFLspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method public rectangle(FFFF)V
    .locals 6

    .line 1525
    iget v5, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangle(FFFFF)V

    return-void
.end method

.method public rectangle(FFFFF)V
    .locals 7

    .line 1553
    sget-object v6, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangle(FFFFFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public rectangle(FFFFFF)V
    .locals 8

    .line 1598
    sget-object v7, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangle(FFFFFFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public rectangle(FFFFFFLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 15

    move-object v0, p0

    move/from16 v8, p5

    move-object/from16 v1, p7

    .line 1617
    sget-object v2, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    const v3, 0x358637bd    # 1.0E-6f

    if-ne v1, v2, :cond_1

    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v9, v8, v1

    add-float v10, p1, p3

    add-float v11, p2, p4

    .line 1620
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v1}, Lspace/earlygrey/shapedrewer/BatchManager;->isCachingDraws()Z

    move-result v12

    .line 1621
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->lineDrawer:Lspace/earlygrey/shapedrewer/LineDrawer;

    add-float v13, p1, v9

    sub-float v14, v10, v9

    const/4 v7, 0x0

    move v2, v13

    move/from16 v3, p2

    move v4, v14

    move/from16 v5, p2

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lspace/earlygrey/shapedrewer/LineDrawer;->pushLine(FFFFFZ)V

    .line 1622
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->lineDrawer:Lspace/earlygrey/shapedrewer/LineDrawer;

    move v3, v11

    move v5, v11

    invoke-virtual/range {v1 .. v7}, Lspace/earlygrey/shapedrewer/LineDrawer;->pushLine(FFFFFZ)V

    .line 1623
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->lineDrawer:Lspace/earlygrey/shapedrewer/LineDrawer;

    sub-float v13, p2, v9

    add-float/2addr v9, v11

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p1

    move v5, v9

    invoke-virtual/range {v1 .. v7}, Lspace/earlygrey/shapedrewer/LineDrawer;->pushLine(FFFFFZ)V

    .line 1624
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->lineDrawer:Lspace/earlygrey/shapedrewer/LineDrawer;

    move v2, v10

    move v4, v10

    invoke-virtual/range {v1 .. v7}, Lspace/earlygrey/shapedrewer/LineDrawer;->pushLine(FFFFFZ)V

    if-nez v12, :cond_0

    .line 1625
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v1}, Lspace/earlygrey/shapedrewer/BatchManager;->pushToBatch()V

    :cond_0
    return-void

    .line 1630
    :cond_1
    iget-object v2, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangleCorners:[F

    const/4 v4, 0x0

    aput p1, v2, v4

    const/4 v5, 0x1

    .line 1631
    aput p2, v2, v5

    add-float v5, p1, p3

    const/4 v6, 0x2

    .line 1632
    aput v5, v2, v6

    const/4 v6, 0x3

    .line 1633
    aput p2, v2, v6

    const/4 v6, 0x4

    .line 1634
    aput v5, v2, v6

    add-float v5, p2, p4

    const/4 v6, 0x5

    .line 1635
    aput v5, v2, v6

    const/4 v6, 0x6

    .line 1636
    aput p1, v2, v6

    const/4 v6, 0x7

    .line 1637
    aput v5, v2, v6

    .line 1639
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p3, v2

    add-float v3, p1, v3

    div-float v2, p4, v2

    add-float v2, p2, v2

    .line 1641
    invoke-static/range {p6 .. p6}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v5

    invoke-static/range {p6 .. p6}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v6

    move v7, v4

    :goto_0
    const/16 v9, 0x8

    if-ge v7, v9, :cond_2

    .line 1643
    iget-object v9, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangleCorners:[F

    aget v10, v9, v7

    sub-float/2addr v10, v3

    aput v10, v9, v7

    add-int/lit8 v10, v7, 0x1

    .line 1644
    aget v11, v9, v10

    sub-float/2addr v11, v2

    aput v11, v9, v10

    .line 1646
    aget v12, v9, v7

    mul-float v13, v12, v5

    mul-float v14, v11, v6

    sub-float/2addr v13, v14

    mul-float/2addr v12, v6

    mul-float/2addr v11, v5

    add-float/2addr v12, v11

    add-float/2addr v13, v3

    .line 1649
    aput v13, v9, v7

    add-float/2addr v12, v2

    .line 1650
    aput v12, v9, v10

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 1654
    :cond_2
    iget-object v2, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangleCorners:[F

    invoke-virtual {p0, v2, v8, v1, v4}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->path([FFLspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method public rectangle(FFFFFLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1584
    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangle(FFFFFFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public rectangle(FFFFLcom/badlogic/gdx/graphics/Color;)V
    .locals 7

    .line 1539
    iget v6, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangle(FFFFLcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public rectangle(FFFFLcom/badlogic/gdx/graphics/Color;F)V
    .locals 6

    .line 1568
    invoke-virtual {p0, p5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(Lcom/badlogic/gdx/graphics/Color;)F

    move-result p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 1569
    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangle(FFFFF)V

    .line 1570
    invoke-virtual {p0, p5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(F)F

    return-void
.end method

.method public rectangle(Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 1

    .line 1478
    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0, p1, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangle(Lcom/badlogic/gdx/math/Rectangle;F)V

    return-void
.end method

.method public rectangle(Lcom/badlogic/gdx/math/Rectangle;F)V
    .locals 6

    .line 1500
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v4, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangle(FFFFF)V

    return-void
.end method

.method public rectangle(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1489
    iget v0, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->defaultLineWidth:F

    invoke-virtual {p0, p1, p2, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangle(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public rectangle(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/graphics/Color;F)V
    .locals 7

    .line 1512
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v4, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangle(FFFFLcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public sector(FFFFF)V
    .locals 7

    .line 739
    invoke-virtual {p0, p3, p3}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->estimateSidesRequired(FF)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->sector(FFFFFI)V

    return-void
.end method

.method public sector(FFFFFI)V
    .locals 10

    move-object v9, p0

    .line 767
    iget-object v0, v9, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v7, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    iget-object v0, v9, Lspace/earlygrey/shapedrewer/ShapeDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v8, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->sector(FFFFFIFF)V

    return-void
.end method

.method public sector(FFFFFIFF)V
    .locals 12

    move-object v0, p0

    .line 783
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygonDrawer:Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move/from16 v4, p6

    move v5, p3

    move v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lspace/earlygrey/shapedrewer/FilledPolygonDrawer;->polygon(FFIFFFFFFF)V

    return-void
.end method

.method public sector(FFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 10

    move-object v9, p0

    move v3, p3

    .line 754
    invoke-virtual {p0, p3, p3}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->estimateSidesRequired(FF)I

    move-result v6

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->sector(FFFFFIFF)V

    return-void
.end method

.method public triangle(FFFFFF)V
    .locals 8

    .line 1248
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getDefaultLineWidth()F

    move-result v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->triangle(FFFFFFF)V

    return-void
.end method

.method public triangle(FFFFFFF)V
    .locals 11

    move-object v10, p0

    move/from16 v7, p7

    .line 1278
    invoke-virtual {p0, v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    move-object v8, v0

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getPackedColor()F

    move-result v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->triangle(FFFFFFFLspace/earlygrey/shapedrewer/JoinType;F)V

    return-void
.end method

.method public triangle(FFFFFFFF)V
    .locals 11

    move-object v10, p0

    move/from16 v7, p7

    .line 1294
    invoke-virtual {p0, v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    move-object v8, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->triangle(FFFFFFFLspace/earlygrey/shapedrewer/JoinType;F)V

    return-void
.end method

.method public triangle(FFFFFFFLspace/earlygrey/shapedrewer/JoinType;F)V
    .locals 6

    .line 1311
    invoke-virtual {p0, p9}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(F)F

    move-result p9

    .line 1312
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    if-ne p8, v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    .line 1313
    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFF)V

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    .line 1314
    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFF)V

    move v1, p5

    move v2, p6

    move v3, p1

    move v4, p2

    .line 1315
    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFF)V

    goto :goto_0

    .line 1317
    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->trianglePathPoints:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1318
    sget-object p1, Lspace/earlygrey/shapedrewer/ShapeDrawer;->trianglePathPoints:[F

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 1319
    sget-object p1, Lspace/earlygrey/shapedrewer/ShapeDrawer;->trianglePathPoints:[F

    const/4 p2, 0x2

    aput p3, p1, p2

    .line 1320
    sget-object p1, Lspace/earlygrey/shapedrewer/ShapeDrawer;->trianglePathPoints:[F

    const/4 p2, 0x3

    aput p4, p1, p2

    .line 1321
    sget-object p1, Lspace/earlygrey/shapedrewer/ShapeDrawer;->trianglePathPoints:[F

    const/4 p2, 0x4

    aput p5, p1, p2

    .line 1322
    sget-object p1, Lspace/earlygrey/shapedrewer/ShapeDrawer;->trianglePathPoints:[F

    const/4 p2, 0x5

    aput p6, p1, p2

    .line 1323
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/ShapeDrawer;->pathDrawer:Lspace/earlygrey/shapedrewer/PathDrawer;

    sget-object p2, Lspace/earlygrey/shapedrewer/ShapeDrawer;->trianglePathPoints:[F

    invoke-virtual {p1, p2, p7, p8, v1}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FFLspace/earlygrey/shapedrewer/JoinType;Z)V

    .line 1325
    :goto_0
    invoke-virtual {p0, p9}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(F)F

    return-void
.end method

.method public triangle(FFFFFFLcom/badlogic/gdx/graphics/Color;)V
    .locals 10

    .line 1263
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getDefaultLineWidth()F

    move-result v7

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    move-object v8, v0

    invoke-virtual/range {p7 .. p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->triangle(FFFFFFFLspace/earlygrey/shapedrewer/JoinType;F)V

    return-void
.end method

.method public triangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getDefaultLineWidth()F

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->triangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V

    return-void
.end method

.method public triangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V
    .locals 6

    .line 1207
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getPackedColor()F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->triangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FF)V

    return-void
.end method

.method public triangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FF)V
    .locals 8

    .line 1220
    invoke-virtual {p0, p4}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isJoinNecessary(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    :cond_0
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->triangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FLspace/earlygrey/shapedrewer/JoinType;F)V

    return-void
.end method

.method public triangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FLspace/earlygrey/shapedrewer/JoinType;F)V
    .locals 10

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 1234
    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v7, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->triangle(FFFFFFFLspace/earlygrey/shapedrewer/JoinType;F)V

    return-void
.end method

.method public triangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 6

    .line 1195
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getDefaultLineWidth()F

    move-result v4

    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->triangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FF)V

    return-void
.end method

.method public triangles([F[SFF)V
    .locals 14

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 1342
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1343
    aget-short v2, v0, v1

    mul-int/lit8 v3, v2, 0x2

    aget v3, p1, v3

    add-float v5, p3, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 1344
    aget v2, p1, v2

    add-float v6, p4, v2

    add-int/lit8 v2, v1, 0x1

    .line 1345
    aget-short v2, v0, v2

    mul-int/lit8 v3, v2, 0x2

    aget v3, p1, v3

    add-float v7, p3, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 1346
    aget v2, p1, v2

    add-float v8, p4, v2

    add-int/lit8 v2, v1, 0x2

    .line 1347
    aget-short v2, v0, v2

    mul-int/lit8 v3, v2, 0x2

    aget v3, p1, v3

    add-float v9, p3, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 1348
    aget v2, p1, v2

    add-float v10, p4, v2

    .line 1349
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getDefaultLineWidth()F

    move-result v11

    sget-object v12, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getPackedColor()F

    move-result v13

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->triangle(FFFFFFFLspace/earlygrey/shapedrewer/JoinType;F)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method
