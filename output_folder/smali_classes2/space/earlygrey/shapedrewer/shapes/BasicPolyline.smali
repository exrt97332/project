.class public Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
.super Lspace/earlygrey/shapedrewer/shapes/BasicShape;
.source "BasicPolyline.java"

# interfaces
.implements Lspace/earlygrey/shapedrewer/shapes/Shape$PolyLine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lspace/earlygrey/shapedrewer/shapes/BasicShape<",
        "Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;",
        ">;",
        "Lspace/earlygrey/shapedrewer/shapes/Shape$PolyLine<",
        "Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;",
        ">;"
    }
.end annotation


# instance fields
.field offsetX:F

.field offsetY:F

.field open:Z

.field scaleX:F

.field scaleY:F

.field triangulator:Lcom/badlogic/gdx/math/EarClippingTriangulator;

.field vertices:Lcom/badlogic/gdx/utils/FloatArray;


# direct methods
.method constructor <init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicShape;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    .line 22
    new-instance p1, Lcom/badlogic/gdx/math/EarClippingTriangulator;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->triangulator:Lcom/badlogic/gdx/math/EarClippingTriangulator;

    .line 26
    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    return-void
.end method


# virtual methods
.method public addVertex(FF)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
    .locals 1

    .line 92
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/FloatArray;->add(FF)V

    return-object p0
.end method

.method public addVertex(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
    .locals 1

    .line 98
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->addVertex(FF)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addVertex(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->addVertex(FF)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addVertex(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->addVertex(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method public color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
    .locals 0

    .line 47
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->color:F

    return-object p0
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/Shape;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method public draw()V
    .locals 4

    .line 117
    iget-boolean v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->filled:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->triangulator:Lcom/badlogic/gdx/math/EarClippingTriangulator;

    iget-object v1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget-object v2, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeTriangles([FII)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object v0

    .line 119
    new-instance v1, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline$$ExternalSyntheticLambda1;-><init>(Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;Lcom/badlogic/gdx/utils/ShortArray;)V

    invoke-virtual {p0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->draw(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline$$ExternalSyntheticLambda2;-><init>(Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;)V

    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->draw(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
    .locals 0

    .line 53
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    return-object p0
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedPolygon;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$draw$1$space-earlygrey-shapedrewer-shapes-BasicPolyline(Lcom/badlogic/gdx/utils/ShortArray;)V
    .locals 8

    .line 119
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget-object v1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget-object v2, p1, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    iget v3, p1, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    iget v4, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->offsetX:F

    iget v5, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->offsetY:F

    iget v6, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->scaleX:F

    iget v7, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->scaleY:F

    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygon([F[SIFFFF)V

    return-void
.end method

.method synthetic lambda$draw$2$space-earlygrey-shapedrewer-shapes-BasicPolyline()V
    .locals 11

    .line 121
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget-object v1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget-object v2, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    iget v3, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    iget-object v4, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->lineWidth:Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;

    iget-object v5, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    iget-boolean v6, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->open:Z

    iget v7, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->offsetX:F

    iget v8, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->offsetY:F

    iget v9, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->scaleX:F

    iget v10, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->scaleY:F

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v10}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->path([FIILspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;Lspace/earlygrey/shapedrewer/JoinType;ZFFFF)V

    return-void
.end method

.method synthetic lambda$vertices$0$space-earlygrey-shapedrewer-shapes-BasicPolyline(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/utils/FloatArray;->add(FF)V

    return-void
.end method

.method public lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->setLineWidth(F)V

    return-object p0
.end method

.method public lineWidth(Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
    .locals 0

    .line 65
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->lineWidth:Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;

    return-object p0
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedPolygon;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lineWidth(Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;)Lspace/earlygrey/shapedrewer/shapes/Shape$PolyLine;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->lineWidth(Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method public offset(FF)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
    .locals 0

    .line 103
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->offsetX:F

    .line 104
    iput p2, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->offsetY:F

    return-object p0
.end method

.method public bridge synthetic offset(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->offset(FF)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method reset(Z)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->reset(Z)V

    .line 32
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->open:Z

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->offsetX:F

    .line 35
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->offsetY:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->scaleX:F

    .line 37
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->scaleY:F

    return-void
.end method

.method public scale(FF)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
    .locals 0

    .line 110
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->scaleX:F

    .line 111
    iput p2, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->scaleY:F

    return-object p0
.end method

.method public bridge synthetic scale(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->scale(FF)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method public setOpen(Z)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
    .locals 0

    .line 41
    iput-boolean p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->open:Z

    return-object p0
.end method

.method public vertices(Lcom/badlogic/gdx/utils/FloatArray;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
    .locals 1

    .line 78
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 79
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/FloatArray;->addAll(Lcom/badlogic/gdx/utils/FloatArray;)V

    return-object p0
.end method

.method public vertices(Ljava/lang/Iterable;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 72
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline$$ExternalSyntheticLambda0;-><init>(Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public vertices([F)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;
    .locals 3

    .line 85
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 86
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices:Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/badlogic/gdx/utils/FloatArray;->addAll([FII)V

    return-object p0
.end method

.method public bridge synthetic vertices(Lcom/badlogic/gdx/utils/FloatArray;)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices(Lcom/badlogic/gdx/utils/FloatArray;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vertices(Ljava/lang/Iterable;)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices(Ljava/lang/Iterable;)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vertices([F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->vertices([F)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    move-result-object p1

    return-object p1
.end method
