.class public Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;
.super Lspace/earlygrey/shapedrewer/shapes/BasicShape;
.source "BasicEllipse.java"

# interfaces
.implements Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedEllipse;


# instance fields
.field centre:Lcom/badlogic/gdx/math/Vector2;

.field radiusX:F

.field radiusY:F

.field rotation:F


# direct methods
.method protected constructor <init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicShape;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    .line 18
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->centre:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method


# virtual methods
.method public centre(FF)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;
    .locals 1

    .line 38
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->centre:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method public centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;
    .locals 1

    .line 44
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->centre:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method public bridge synthetic centre(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledEllipse;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->centre(FF)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledEllipse;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    move-result-object p1

    return-object p1
.end method

.method public color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;
    .locals 0

    .line 32
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->color:F

    return-object p0
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/Shape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    move-result-object p1

    return-object p1
.end method

.method public draw()V
    .locals 17

    move-object/from16 v0, p0

    .line 87
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->color:F

    invoke-virtual {v1, v2}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(F)F

    move-result v1

    .line 88
    iget-boolean v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->filled:Z

    if-eqz v2, :cond_0

    .line 89
    iget-object v3, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->centre:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->centre:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->radiusX:F

    iget v7, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->radiusY:F

    iget v8, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->rotation:F

    invoke-virtual/range {v3 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledEllipse(FFFFF)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v9, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->centre:Lcom/badlogic/gdx/math/Vector2;

    iget v10, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->centre:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v12, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->radiusX:F

    iget v13, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->radiusY:F

    iget v14, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->rotation:F

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->lineWidth:Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result v15

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->ellipse(FFFFFFLspace/earlygrey/shapedrewer/JoinType;)V

    .line 93
    :goto_0
    iget-object v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    invoke-virtual {v2, v1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(F)F

    return-void
.end method

.method public joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;
    .locals 0

    .line 74
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    return-object p0
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedEllipse;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    move-result-object p1

    return-object p1
.end method

.method public lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->setLineWidth(F)V

    return-object p0
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedEllipse;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    move-result-object p1

    return-object p1
.end method

.method public radiusX(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;
    .locals 0

    .line 50
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->radiusX:F

    return-object p0
.end method

.method public bridge synthetic radiusX(F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledEllipse;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->radiusX(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    move-result-object p1

    return-object p1
.end method

.method public radiusY(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;
    .locals 0

    .line 56
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->radiusY:F

    return-object p0
.end method

.method public bridge synthetic radiusY(F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledEllipse;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->radiusY(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    move-result-object p1

    return-object p1
.end method

.method reset(Z)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->reset(Z)V

    .line 24
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->centre:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->radiusX:F

    .line 26
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->radiusY:F

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->rotation:F

    return-void
.end method

.method public rotate(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;
    .locals 1

    .line 68
    iget v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->rotation:F

    return-object p0
.end method

.method public bridge synthetic rotate(F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledEllipse;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->rotate(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    move-result-object p1

    return-object p1
.end method

.method public rotation(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;
    .locals 0

    .line 62
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->rotation:F

    return-object p0
.end method

.method public bridge synthetic rotation(F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledEllipse;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->rotation(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    move-result-object p1

    return-object p1
.end method
