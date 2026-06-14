.class Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;
.super Lspace/earlygrey/shapedrewer/shapes/BasicShape;
.source "BasicRegularPolygon.java"

# interfaces
.implements Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRegularPolygon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lspace/earlygrey/shapedrewer/shapes/BasicShape<",
        "Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;",
        ">;",
        "Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRegularPolygon;"
    }
.end annotation


# instance fields
.field centre:Lcom/badlogic/gdx/math/Vector2;

.field rotation:F

.field scaleX:F

.field scaleY:F

.field sides:I


# direct methods
.method protected constructor <init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicShape;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    .line 20
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->centre:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method


# virtual methods
.method public centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;
    .locals 1

    .line 53
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->centre:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method public bridge synthetic centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRegularPolygon;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method

.method public color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;
    .locals 0

    .line 47
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->color:F

    return-object p0
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/Shape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method

.method public draw()V
    .locals 19

    move-object/from16 v0, p0

    .line 96
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->color:F

    invoke-virtual {v1, v2}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(F)F

    move-result v1

    .line 97
    iget-boolean v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->filled:Z

    if-eqz v2, :cond_0

    .line 98
    iget-object v3, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->centre:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->centre:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->sides:I

    iget v7, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->scaleX:F

    iget v8, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->scaleY:F

    iget v9, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->rotation:F

    invoke-virtual/range {v3 .. v9}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledPolygon(FFIFFF)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v10, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->centre:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->centre:Lcom/badlogic/gdx/math/Vector2;

    iget v12, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v13, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->sides:I

    iget v14, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->scaleX:F

    iget v15, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->scaleY:F

    iget v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->rotation:F

    iget-object v3, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->lineWidth:Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result v17

    iget-object v3, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    move/from16 v16, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->polygon(FFIFFFFLspace/earlygrey/shapedrewer/JoinType;)V

    .line 102
    :goto_0
    iget-object v2, v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    invoke-virtual {v2, v1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(F)F

    return-void
.end method

.method public joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;
    .locals 0

    .line 35
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    return-object p0
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRegularPolygon;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method

.method public lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->setLineWidth(F)V

    return-object p0
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRegularPolygon;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method

.method public radius(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;
    .locals 0

    .line 71
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->scaleX:F

    .line 72
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->scaleY:F

    return-object p0
.end method

.method public bridge synthetic radius(F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRegularPolygon;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->radius(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method

.method public radiusX(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;
    .locals 0

    .line 59
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->scaleX:F

    return-object p0
.end method

.method public bridge synthetic radiusX(F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRegularPolygon;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->radiusX(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method

.method public radiusY(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;
    .locals 0

    .line 65
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->scaleY:F

    return-object p0
.end method

.method public bridge synthetic radiusY(F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRegularPolygon;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->radiusY(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method

.method reset(Z)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->reset(Z)V

    .line 26
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->centre:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->scaleX:F

    .line 28
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->scaleY:F

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->rotation:F

    const/4 p1, 0x6

    .line 30
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->sides:I

    return-void
.end method

.method public rotate(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;
    .locals 1

    .line 84
    iget v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->rotation:F

    return-object p0
.end method

.method public bridge synthetic rotate(F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRegularPolygon;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->rotate(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method

.method public rotation(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;
    .locals 0

    .line 78
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->rotation:F

    return-object p0
.end method

.method public bridge synthetic rotation(F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRegularPolygon;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->rotation(F)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method

.method public sides(I)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;
    .locals 0

    .line 90
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->sides:I

    return-object p0
.end method

.method public bridge synthetic sides(I)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRegularPolygon;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->sides(I)Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    move-result-object p1

    return-object p1
.end method
