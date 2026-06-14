.class Lspace/earlygrey/shapedrewer/PathDrawer;
.super Lspace/earlygrey/shapedrewer/DrawerTemplate;
.source "PathDrawer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lspace/earlygrey/shapedrewer/DrawerTemplate<",
        "Lspace/earlygrey/shapedrewer/BatchManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTANT_LINE_WIDTH:Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;


# instance fields
.field private final D0:Lcom/badlogic/gdx/math/Vector2;

.field private final E0:Lcom/badlogic/gdx/math/Vector2;

.field private lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

.field private path:Lcom/badlogic/gdx/utils/FloatArray;

.field private tempPath:Lcom/badlogic/gdx/utils/FloatArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    invoke-direct {v0}, Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;-><init>()V

    sput-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->CONSTANT_LINE_WIDTH:Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    return-void
.end method

.method constructor <init>(Lspace/earlygrey/shapedrewer/BatchManager;Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lspace/earlygrey/shapedrewer/DrawerTemplate;-><init>(Lspace/earlygrey/shapedrewer/BatchManager;Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;)V

    .line 17
    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    .line 18
    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    .line 19
    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->tempPath:Lcom/badlogic/gdx/utils/FloatArray;

    .line 21
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->D0:Lcom/badlogic/gdx/math/Vector2;

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->E0:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method private drawPathNoJoin(Z)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    .line 204
    :goto_0
    iget-object v2, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 205
    iget-object v2, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->drawer:Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;

    iget-object v4, v2, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->lineDrawer:Lspace/earlygrey/shapedrewer/LineDrawer;

    iget-object v2, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v5

    iget-object v2, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v6

    iget-object v2, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v12, v1, 0x2

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v7

    iget-object v2, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v8, v1, 0x3

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v8

    iget-object v2, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v9

    iget-object v2, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lspace/earlygrey/shapedrewer/LineDrawer;->pushLine(FFFFFFZ)V

    move v1, v12

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 208
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->drawer:Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;

    iget-object v4, p1, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->lineDrawer:Lspace/earlygrey/shapedrewer/LineDrawer;

    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v5

    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v6

    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v7

    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v8

    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    iget v1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v9

    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lspace/earlygrey/shapedrewer/LineDrawer;->pushLine(FFFFFFZ)V

    :cond_1
    return-void
.end method

.method private drawPathWithJoin(ZZ)V
    .locals 26

    move-object/from16 v7, p0

    .line 233
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v8, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    .line 235
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->ensureSpaceForQuad()V

    .line 241
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float v16, v0, v9

    .line 242
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v0

    div-float v24, v0, v9

    .line 244
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    iget-object v3, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 245
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    iget-object v3, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 246
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    iget-object v10, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v10

    invoke-virtual {v0, v2, v10}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    if-eqz p2, :cond_0

    .line 249
    sget-object v10, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v11, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v12, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v13, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v14, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    move/from16 v15, v24

    invoke-static/range {v10 .. v15}, Lspace/earlygrey/shapedrewer/Joiner;->preparePointyJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)F

    goto :goto_0

    .line 251
    :cond_0
    sget-object v17, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v18, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v19, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v20, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v21, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    const/16 v23, 0x0

    move/from16 v22, v24

    invoke-static/range {v17 .. v23}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    .line 253
    :goto_0
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert3(Lcom/badlogic/gdx/math/Vector2;)V

    .line 254
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert4(Lcom/badlogic/gdx/math/Vector2;)V

    .line 256
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v10

    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v11

    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v12

    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v13

    sget-object v14, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v15, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-static/range {v10 .. v16}, Lspace/earlygrey/shapedrewer/Joiner;->prepareFlatEndpoint(FFFFLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V

    .line 257
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert1(Lcom/badlogic/gdx/math/Vector2;)V

    .line 258
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert2(Lcom/badlogic/gdx/math/Vector2;)V

    if-eqz p2, :cond_1

    .line 262
    invoke-virtual/range {p0 .. p0}, Lspace/earlygrey/shapedrewer/PathDrawer;->x3()F

    move-result v0

    .line 263
    invoke-virtual/range {p0 .. p0}, Lspace/earlygrey/shapedrewer/PathDrawer;->y3()F

    move-result v1

    .line 264
    invoke-virtual/range {p0 .. p0}, Lspace/earlygrey/shapedrewer/PathDrawer;->x4()F

    move-result v2

    .line 265
    invoke-virtual/range {p0 .. p0}, Lspace/earlygrey/shapedrewer/PathDrawer;->y4()F

    move-result v4

    goto :goto_1

    .line 267
    :cond_1
    sget-object v17, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v18, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v19, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v20, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v21, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    const/16 v23, 0x1

    move/from16 v22, v24

    invoke-static/range {v17 .. v23}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    .line 268
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 269
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 270
    sget-object v2, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 271
    sget-object v4, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    :goto_1
    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v4

    .line 273
    invoke-virtual {v7, v8, v8, v8, v8}, Lspace/earlygrey/shapedrewer/PathDrawer;->color(FFFF)V

    .line 274
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushQuad()V

    if-nez p2, :cond_2

    .line 275
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v4, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v14, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v15, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    move-object/from16 v0, p0

    move/from16 v16, v3

    move-object v3, v4

    move-object v4, v14

    move v14, v5

    move-object v5, v15

    move/from16 v25, v6

    move/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->drawSmoothJoinFill(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    move v14, v5

    move/from16 v25, v6

    .line 276
    :goto_2
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->ensureSpaceForQuad()V

    .line 277
    invoke-virtual {v7, v12, v13}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert1(FF)V

    .line 278
    invoke-virtual {v7, v10, v11}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert2(FF)V

    .line 280
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v6, v0, -0x2

    if-eqz p2, :cond_3

    move/from16 v3, v16

    :goto_3
    if-ge v3, v6, :cond_4

    .line 284
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v2, v3, -0x2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    iget-object v2, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 285
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    iget-object v2, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 286
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v2, v3, 0x2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    iget-object v4, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 288
    sget-object v10, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v11, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v12, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v13, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v14, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    move/from16 v15, v24

    invoke-static/range {v10 .. v15}, Lspace/earlygrey/shapedrewer/Joiner;->preparePointyJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)F

    .line 289
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert3(Lcom/badlogic/gdx/math/Vector2;)V

    .line 290
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert4(Lcom/badlogic/gdx/math/Vector2;)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lspace/earlygrey/shapedrewer/PathDrawer;->x3()F

    move-result v0

    .line 293
    invoke-virtual/range {p0 .. p0}, Lspace/earlygrey/shapedrewer/PathDrawer;->y3()F

    move-result v1

    .line 294
    invoke-virtual/range {p0 .. p0}, Lspace/earlygrey/shapedrewer/PathDrawer;->x4()F

    move-result v3

    .line 295
    invoke-virtual/range {p0 .. p0}, Lspace/earlygrey/shapedrewer/PathDrawer;->y4()F

    move-result v4

    .line 296
    invoke-virtual {v7, v8, v8, v8, v8}, Lspace/earlygrey/shapedrewer/PathDrawer;->color(FFFF)V

    .line 297
    iget-object v5, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v5}, Lspace/earlygrey/shapedrewer/BatchManager;->pushQuad()V

    .line 298
    iget-object v5, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v5}, Lspace/earlygrey/shapedrewer/BatchManager;->ensureSpaceForQuad()V

    .line 299
    invoke-virtual {v7, v3, v4}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert1(FF)V

    .line 300
    invoke-virtual {v7, v0, v1}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert2(FF)V

    move v3, v2

    goto :goto_3

    :cond_3
    move/from16 v3, v16

    :goto_4
    if-ge v3, v6, :cond_4

    .line 305
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v2, v3, -0x2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    iget-object v2, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 306
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    iget-object v2, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 307
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v10, v3, 0x2

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    iget-object v2, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 309
    sget-object v17, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v18, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v19, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v20, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v21, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    const/16 v23, 0x0

    move/from16 v22, v24

    invoke-static/range {v17 .. v23}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    .line 310
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert3(Lcom/badlogic/gdx/math/Vector2;)V

    .line 311
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert4(Lcom/badlogic/gdx/math/Vector2;)V

    .line 313
    sget-object v17, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v18, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v19, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v20, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v21, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    const/16 v23, 0x1

    invoke-static/range {v17 .. v23}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    .line 314
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 315
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    iget v12, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 316
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    iget v13, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 317
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    iget v14, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 318
    invoke-virtual {v7, v8, v8, v8, v8}, Lspace/earlygrey/shapedrewer/PathDrawer;->color(FFFF)V

    .line 319
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushQuad()V

    .line 320
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v3, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v4, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v5, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    move-object/from16 v0, p0

    move v15, v6

    move/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->drawSmoothJoinFill(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V

    .line 321
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->ensureSpaceForQuad()V

    .line 322
    invoke-virtual {v7, v13, v14}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert1(FF)V

    .line 323
    invoke-virtual {v7, v11, v12}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert2(FF)V

    move v3, v10

    move v6, v15

    goto/16 :goto_4

    .line 327
    :cond_4
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    iget v1, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v0

    div-float/2addr v0, v9

    .line 330
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v3, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v4, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v1, v2, v3, v4, v0}, Lspace/earlygrey/shapedrewer/Joiner;->prepareFlatEndpoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V

    .line 331
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert3(Lcom/badlogic/gdx/math/Vector2;)V

    .line 332
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert4(Lcom/badlogic/gdx/math/Vector2;)V

    .line 333
    invoke-virtual {v7, v8, v8, v8, v8}, Lspace/earlygrey/shapedrewer/PathDrawer;->color(FFFF)V

    .line 334
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushQuad()V

    return-void
.end method

.method private drawPathWithJoin_Org(ZZ)V
    .locals 19

    move-object/from16 v7, p0

    .line 340
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v8, v0, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    .line 342
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->ensureSpaceForQuad()V

    const/4 v9, 0x2

    move v0, v9

    .line 344
    :goto_0
    iget-object v1, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v1, v1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    sub-int/2addr v1, v9

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-ge v0, v1, :cond_6

    .line 345
    div-int/lit8 v1, v0, 0x2

    .line 347
    iget-object v5, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v5

    div-float/2addr v5, v3

    iget-object v6, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    div-float v6, v1, v3

    .line 349
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v11, v0, -0x2

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    iget-object v11, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v12, v0, -0x1

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v11

    invoke-virtual {v1, v3, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 350
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    iget-object v11, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v11

    invoke-virtual {v1, v3, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 351
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v15, v0, 0x2

    invoke-virtual {v3, v15}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    iget-object v11, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v12, v0, 0x3

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v11

    invoke-virtual {v1, v3, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    if-eqz p2, :cond_0

    .line 354
    sget-object v11, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v12, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v13, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v14, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    move/from16 v18, v15

    move-object v15, v1

    move/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lspace/earlygrey/shapedrewer/Joiner;->preparePointyJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)F

    goto :goto_1

    :cond_0
    move/from16 v18, v15

    .line 356
    sget-object v11, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v12, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v13, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v14, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v15, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    const/16 v17, 0x0

    move/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    .line 358
    :goto_1
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v1}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert3(Lcom/badlogic/gdx/math/Vector2;)V

    .line 359
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v1}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert4(Lcom/badlogic/gdx/math/Vector2;)V

    if-ne v0, v9, :cond_3

    if-eqz p1, :cond_1

    .line 363
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v11

    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v12

    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v13

    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v14

    sget-object v15, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v16, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lspace/earlygrey/shapedrewer/Joiner;->prepareFlatEndpoint(FFFFLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V

    .line 364
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert1(Lcom/badlogic/gdx/math/Vector2;)V

    .line 365
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert2(Lcom/badlogic/gdx/math/Vector2;)V

    goto :goto_3

    .line 367
    :cond_1
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->vec1:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    iget-object v2, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v3, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    if-eqz p2, :cond_2

    .line 369
    sget-object v11, Lspace/earlygrey/shapedrewer/PathDrawer;->vec1:Lcom/badlogic/gdx/math/Vector2;

    sget-object v12, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v13, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    iget-object v14, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->D0:Lcom/badlogic/gdx/math/Vector2;

    iget-object v15, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->E0:Lcom/badlogic/gdx/math/Vector2;

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lspace/earlygrey/shapedrewer/Joiner;->preparePointyJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)F

    goto :goto_2

    .line 371
    :cond_2
    sget-object v11, Lspace/earlygrey/shapedrewer/PathDrawer;->vec1:Lcom/badlogic/gdx/math/Vector2;

    sget-object v12, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v13, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    iget-object v14, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->D0:Lcom/badlogic/gdx/math/Vector2;

    iget-object v15, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->E0:Lcom/badlogic/gdx/math/Vector2;

    const/16 v17, 0x1

    move/from16 v16, v5

    invoke-static/range {v11 .. v17}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    .line 373
    :goto_2
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->E0:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert1(Lcom/badlogic/gdx/math/Vector2;)V

    .line 374
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->D0:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert2(Lcom/badlogic/gdx/math/Vector2;)V

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    .line 380
    invoke-virtual/range {p0 .. p0}, Lspace/earlygrey/shapedrewer/PathDrawer;->x3()F

    move-result v0

    .line 381
    invoke-virtual/range {p0 .. p0}, Lspace/earlygrey/shapedrewer/PathDrawer;->y3()F

    move-result v1

    .line 382
    invoke-virtual/range {p0 .. p0}, Lspace/earlygrey/shapedrewer/PathDrawer;->x4()F

    move-result v2

    .line 383
    invoke-virtual/range {p0 .. p0}, Lspace/earlygrey/shapedrewer/PathDrawer;->y4()F

    move-result v3

    goto :goto_4

    .line 385
    :cond_4
    sget-object v11, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v12, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v13, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v14, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v15, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    const/16 v17, 0x1

    move/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    .line 386
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 387
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 388
    sget-object v2, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 389
    sget-object v3, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    :goto_4
    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    .line 391
    invoke-virtual {v7, v8, v8, v8, v8}, Lspace/earlygrey/shapedrewer/PathDrawer;->color(FFFF)V

    .line 392
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushQuad()V

    if-nez p2, :cond_5

    .line 393
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v3, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v4, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v5, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->drawSmoothJoinFill(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V

    .line 394
    :cond_5
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->ensureSpaceForQuad()V

    .line 395
    invoke-virtual {v7, v12, v13}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert1(FF)V

    .line 396
    invoke-virtual {v7, v10, v11}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert2(FF)V

    move/from16 v0, v18

    goto/16 :goto_0

    .line 399
    :cond_6
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    iget v1, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v0

    div-float v6, v0, v3

    if-eqz p1, :cond_7

    .line 403
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v3, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v0, v1, v2, v3, v6}, Lspace/earlygrey/shapedrewer/Joiner;->prepareFlatEndpoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V

    .line 404
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert3(Lcom/badlogic/gdx/math/Vector2;)V

    .line 405
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert4(Lcom/badlogic/gdx/math/Vector2;)V

    .line 406
    invoke-virtual {v7, v8, v8, v8, v8}, Lspace/earlygrey/shapedrewer/PathDrawer;->color(FFFF)V

    .line 407
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushQuad()V

    goto/16 :goto_5

    .line 409
    :cond_7
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v0

    div-float v18, v0, v3

    if-eqz p2, :cond_8

    .line 412
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    iget-object v2, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 413
    sget-object v11, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v12, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v13, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v14, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v15, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    move/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lspace/earlygrey/shapedrewer/Joiner;->preparePointyJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)F

    .line 414
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert3(Lcom/badlogic/gdx/math/Vector2;)V

    .line 415
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert4(Lcom/badlogic/gdx/math/Vector2;)V

    .line 416
    invoke-virtual {v7, v8, v8, v8, v8}, Lspace/earlygrey/shapedrewer/PathDrawer;->color(FFFF)V

    .line 417
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushQuad()V

    .line 420
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->ensureSpaceForQuad()V

    .line 421
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert1(Lcom/badlogic/gdx/math/Vector2;)V

    .line 422
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert2(Lcom/badlogic/gdx/math/Vector2;)V

    .line 423
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->E0:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert3(Lcom/badlogic/gdx/math/Vector2;)V

    .line 424
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->D0:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert4(Lcom/badlogic/gdx/math/Vector2;)V

    .line 425
    invoke-virtual {v7, v8, v8, v8, v8}, Lspace/earlygrey/shapedrewer/PathDrawer;->color(FFFF)V

    .line 426
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushQuad()V

    goto/16 :goto_5

    .line 429
    :cond_8
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 430
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 431
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    iget-object v2, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 432
    sget-object v11, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v12, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v13, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v14, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v15, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    const/16 v17, 0x0

    move/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    .line 433
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert3(Lcom/badlogic/gdx/math/Vector2;)V

    .line 434
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert4(Lcom/badlogic/gdx/math/Vector2;)V

    .line 435
    invoke-virtual {v7, v8, v8, v8, v8}, Lspace/earlygrey/shapedrewer/PathDrawer;->color(FFFF)V

    .line 436
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushQuad()V

    .line 437
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v3, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v4, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v5, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->drawSmoothJoinFill(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V

    .line 440
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->ensureSpaceForQuad()V

    .line 441
    sget-object v11, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v12, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v13, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v14, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v15, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    .line 442
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert3(Lcom/badlogic/gdx/math/Vector2;)V

    .line 443
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert4(Lcom/badlogic/gdx/math/Vector2;)V

    .line 444
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    iget-object v2, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 445
    sget-object v11, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v12, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v13, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v14, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v15, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    const/16 v17, 0x0

    move/from16 v16, v18

    invoke-static/range {v11 .. v17}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    .line 446
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert1(Lcom/badlogic/gdx/math/Vector2;)V

    .line 447
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->vert2(Lcom/badlogic/gdx/math/Vector2;)V

    .line 448
    invoke-virtual {v7, v8, v8, v8, v8}, Lspace/earlygrey/shapedrewer/PathDrawer;->color(FFFF)V

    .line 449
    iget-object v0, v7, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->pushQuad()V

    .line 450
    sget-object v1, Lspace/earlygrey/shapedrewer/PathDrawer;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lspace/earlygrey/shapedrewer/PathDrawer;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v3, Lspace/earlygrey/shapedrewer/PathDrawer;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v4, Lspace/earlygrey/shapedrewer/PathDrawer;->D:Lcom/badlogic/gdx/math/Vector2;

    sget-object v5, Lspace/earlygrey/shapedrewer/PathDrawer;->E:Lcom/badlogic/gdx/math/Vector2;

    move-object/from16 v0, p0

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->drawSmoothJoinFill(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V

    :goto_5
    return-void
.end method

.method private setLineWidths([FILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;)V
    .locals 7

    .line 213
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->CONSTANT_LINE_WIDTH:Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    .line 214
    invoke-interface {p3, v2, v1}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result p1

    :goto_0
    if-ge v2, p2, :cond_0

    .line 216
    iget-object p3, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 221
    :cond_1
    invoke-static {p1}, Lspace/earlygrey/shapedrewer/ShapeUtils;->pathLength([F)F

    move-result v0

    :goto_1
    add-int/lit8 v3, p2, -0x1

    if-ge v2, v3, :cond_2

    div-float v3, v1, v0

    .line 225
    iget-object v4, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-interface {p3, v2, v3}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    mul-int/lit8 v3, v2, 0x2

    .line 226
    aget v4, p1, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p1, v5

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    add-int/lit8 v3, v3, 0x3

    aget v3, p1, v3

    invoke-static {v4, v5, v6, v3}, Lcom/badlogic/gdx/math/Vector2;->dst(FFFF)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 228
    :cond_2
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p3, v3, p2}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    return-void
.end method


# virtual methods
.method path(Lcom/badlogic/gdx/utils/FloatArray;Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 7

    .line 75
    iget-object v1, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v2, 0x0

    iget v3, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FIILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method path(Ljava/lang/Iterable;FLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;F",
            "Lspace/earlygrey/shapedrewer/JoinType;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, p3, v0}, Lspace/earlygrey/shapedrewer/PathDrawer;->path(Ljava/lang/Iterable;FLspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method path(Ljava/lang/Iterable;FLspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 7
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

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    .line 35
    iget-object v1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->tempPath:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/utils/FloatArray;->add(FF)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->tempPath:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v1, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->tempPath:Lcom/badlogic/gdx/utils/FloatArray;

    iget v3, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FIIFLspace/earlygrey/shapedrewer/JoinType;Z)V

    .line 39
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->tempPath:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    return-void
.end method

.method path(Ljava/lang/Iterable;Lspace/earlygrey/shapedrewer/JoinType;ZLspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lspace/earlygrey/shapedrewer/JoinType;",
            "Z",
            "Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    .line 67
    iget-object v1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->tempPath:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/utils/FloatArray;->add(FF)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->tempPath:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v1, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->tempPath:Lcom/badlogic/gdx/utils/FloatArray;

    iget v3, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FIILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;Z)V

    .line 71
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->tempPath:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    return-void
.end method

.method path([FFLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 6

    const/4 v2, 0x0

    .line 79
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FIIFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method path([FFLspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 7

    const/4 v2, 0x0

    .line 83
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FIIFLspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method path([FIIFLspace/earlygrey/shapedrewer/JoinType;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 87
    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FIIFLspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method path([FIIFLspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 8

    .line 91
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->CONSTANT_LINE_WIDTH:Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    invoke-virtual {v0, p4}, Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;->width(F)Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FIILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method path([FIILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;Z)V
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

    .line 95
    invoke-virtual/range {v0 .. v10}, Lspace/earlygrey/shapedrewer/PathDrawer;->path([FIILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;ZFFFF)V

    return-void
.end method

.method path([FIILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;ZFFFF)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    .line 100
    array-length v5, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v5, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    aget v7, v1, p2

    add-float v7, v7, p7

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 104
    iget-object v5, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v7, p2, 0x1

    aget v7, v1, v7

    add-float v7, v7, p8

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    const/4 v5, 0x2

    add-int/lit8 v7, p2, 0x2

    move v8, p3

    :goto_0
    if-ge v7, v8, :cond_3

    add-int/lit8 v9, v7, -0x2

    .line 106
    aget v9, v1, v9

    aget v10, v1, v7

    invoke-static {v9, v10}, Lspace/earlygrey/shapedrewer/ShapeUtils;->epsilonEquals(FF)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v9, v7, -0x1

    aget v9, v1, v9

    add-int/lit8 v10, v7, 0x1

    aget v10, v1, v10

    invoke-static {v9, v10}, Lspace/earlygrey/shapedrewer/ShapeUtils;->epsilonEquals(FF)Z

    move-result v9

    if-nez v9, :cond_2

    .line 107
    :cond_1
    iget-object v9, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    aget v10, v1, v7

    mul-float v10, v10, p9

    add-float v10, p7, v10

    add-int/lit8 v11, v7, 0x1

    aget v11, v1, v11

    mul-float v11, v11, p10

    add-float v11, p8, v11

    invoke-virtual {v9, v10, v11}, Lcom/badlogic/gdx/utils/FloatArray;->add(FF)V

    :cond_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v1, v1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-ge v1, v6, :cond_4

    .line 111
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    return-void

    .line 114
    :cond_4
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v1, v1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v6, :cond_5

    .line 115
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->drawer:Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;

    iget-object v1, v1, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->lineDrawer:Lspace/earlygrey/shapedrewer/LineDrawer;

    iget-object v3, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v3, v3, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v3, v3, v7

    iget-object v4, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v4, v4, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v4, v4, v8

    iget-object v6, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v6, v6, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v5, v6, v5

    iget-object v6, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v6, v6, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v9, 0x3

    aget v6, v6, v9

    const/4 v9, 0x0

    invoke-interface {v2, v7, v9}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v2, v8, v9}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result v2

    const/4 v8, 0x0

    move-object p1, v1

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v2

    move/from16 p8, v8

    invoke-virtual/range {p1 .. p8}, Lspace/earlygrey/shapedrewer/LineDrawer;->line(FFFFFFZ)V

    .line 116
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    return-void

    .line 119
    :cond_5
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget-object v6, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v6, v6, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    div-int/2addr v6, v5

    invoke-direct {p0, v1, v6, v2}, Lspace/earlygrey/shapedrewer/PathDrawer;->setLineWidths([FILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;)V

    .line 120
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v1}, Lspace/earlygrey/shapedrewer/BatchManager;->startCaching()Z

    move-result v1

    .line 121
    sget-object v2, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    if-ne v3, v2, :cond_6

    .line 122
    invoke-direct {p0, v4}, Lspace/earlygrey/shapedrewer/PathDrawer;->drawPathNoJoin(Z)V

    goto :goto_1

    .line 124
    :cond_6
    sget-object v2, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    if-ne v3, v2, :cond_7

    move v7, v8

    :cond_7
    invoke-direct {p0, v4, v7}, Lspace/earlygrey/shapedrewer/PathDrawer;->drawPathWithJoin(ZZ)V

    :goto_1
    if-nez v1, :cond_8

    .line 126
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v1}, Lspace/earlygrey/shapedrewer/BatchManager;->endCaching()V

    .line 127
    :cond_8
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 128
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    return-void
.end method

.method path2(Ljava/lang/Iterable;FLspace/earlygrey/shapedrewer/JoinType;ZFF)V
    .locals 3
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

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    .line 44
    iget-object v1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v2, p5

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v0, p6

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/utils/FloatArray;->add(FF)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lspace/earlygrey/shapedrewer/PathDrawer;->CONSTANT_LINE_WIDTH:Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    invoke-virtual {p1, p2}, Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;->width(F)Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lspace/earlygrey/shapedrewer/PathDrawer;->path2(Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method path2(Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 146
    iget-object v4, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v4, v4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    .line 147
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    return-void

    .line 150
    :cond_0
    iget-object v4, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v4, v4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_1

    .line 151
    iget-object v2, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->drawer:Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;

    iget-object v9, v2, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->lineDrawer:Lspace/earlygrey/shapedrewer/LineDrawer;

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v10, v2, v8

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v11, v2, v7

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v12, v2, v6

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v3, 0x3

    aget v13, v2, v3

    const/4 v2, 0x0

    invoke-interface {v1, v8, v2}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result v14

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v7, v2}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result v15

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lspace/earlygrey/shapedrewer/LineDrawer;->line(FFFFFFZ)V

    .line 152
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    return-void

    .line 155
    :cond_1
    iget-object v4, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v4, v4, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget-object v5, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v5, v5, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    div-int/2addr v5, v6

    invoke-direct {v0, v4, v5, v1}, Lspace/earlygrey/shapedrewer/PathDrawer;->setLineWidths([FILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;)V

    .line 156
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v1}, Lspace/earlygrey/shapedrewer/BatchManager;->startCaching()Z

    move-result v1

    .line 157
    sget-object v4, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    if-ne v2, v4, :cond_2

    .line 158
    invoke-direct {v0, v3}, Lspace/earlygrey/shapedrewer/PathDrawer;->drawPathNoJoin(Z)V

    goto :goto_1

    .line 160
    :cond_2
    sget-object v4, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    invoke-direct {v0, v3, v7}, Lspace/earlygrey/shapedrewer/PathDrawer;->drawPathWithJoin(ZZ)V

    :goto_1
    if-nez v1, :cond_4

    .line 162
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v1}, Lspace/earlygrey/shapedrewer/BatchManager;->endCaching()V

    .line 163
    :cond_4
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 164
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    return-void
.end method

.method path2_Double(Ljava/lang/Iterable;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;FF)V"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    .line 53
    iget-object v1, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v2, p2

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v0, p3

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/utils/FloatArray;->add(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method path2_Double(Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 180
    iget-object v4, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v4, v4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v4, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v4, v4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_1

    .line 185
    iget-object v2, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->drawer:Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;

    iget-object v9, v2, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->lineDrawer:Lspace/earlygrey/shapedrewer/LineDrawer;

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v10, v2, v8

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v11, v2, v7

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v12, v2, v6

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v3, 0x3

    aget v13, v2, v3

    const/4 v2, 0x0

    invoke-interface {v1, v8, v2}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result v14

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v7, v2}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result v15

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lspace/earlygrey/shapedrewer/LineDrawer;->line(FFFFFFZ)V

    return-void

    .line 189
    :cond_1
    iget-object v4, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v4, v4, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget-object v5, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    iget v5, v5, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    div-int/2addr v5, v6

    invoke-direct {v0, v4, v5, v1}, Lspace/earlygrey/shapedrewer/PathDrawer;->setLineWidths([FILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;)V

    .line 190
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v1}, Lspace/earlygrey/shapedrewer/BatchManager;->startCaching()Z

    move-result v1

    .line 191
    sget-object v4, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    if-ne v2, v4, :cond_2

    .line 192
    invoke-direct {v0, v3}, Lspace/earlygrey/shapedrewer/PathDrawer;->drawPathNoJoin(Z)V

    goto :goto_1

    .line 194
    :cond_2
    sget-object v4, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    invoke-direct {v0, v3, v7}, Lspace/earlygrey/shapedrewer/PathDrawer;->drawPathWithJoin(ZZ)V

    :goto_1
    if-nez v1, :cond_4

    .line 196
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v1}, Lspace/earlygrey/shapedrewer/BatchManager;->endCaching()V

    .line 198
    :cond_4
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/PathDrawer;->lineWidths:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    return-void
.end method

.method path2_Double2(FLspace/earlygrey/shapedrewer/JoinType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(F",
            "Lspace/earlygrey/shapedrewer/JoinType;",
            "Z)V"
        }
    .end annotation

    .line 58
    sget-object v0, Lspace/earlygrey/shapedrewer/PathDrawer;->CONSTANT_LINE_WIDTH:Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;->width(F)Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lspace/earlygrey/shapedrewer/PathDrawer;->path2_Double(Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;Z)V

    return-void
.end method

.method public path2_Double2_End()V
    .locals 1

    .line 62
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/PathDrawer;->path:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    return-void
.end method
