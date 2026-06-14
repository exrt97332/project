.class Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;
.super Lspace/earlygrey/shapedrewer/shapes/BasicShape;
.source "BasicRectangle.java"

# interfaces
.implements Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lspace/earlygrey/shapedrewer/shapes/BasicShape<",
        "Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;",
        ">;",
        "Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;"
    }
.end annotation


# instance fields
.field height:F

.field rotation:F

.field width:F

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicShape;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    return-void
.end method


# virtual methods
.method public color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;
    .locals 0

    .line 31
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->color:F

    return-object p0
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/Shape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

    move-result-object p1

    return-object p1
.end method

.method public draw()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->filled:Z

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle$$ExternalSyntheticLambda0;-><init>(Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;)V

    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->draw(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle$$ExternalSyntheticLambda1;-><init>(Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;)V

    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->draw(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;
    .locals 0

    .line 37
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    return-object p0
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$draw$0$space-earlygrey-shapedrewer-shapes-BasicRectangle()V
    .locals 6

    .line 81
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget v1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->x:F

    iget v2, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->y:F

    iget v3, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->width:F

    iget v4, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->height:F

    iget v5, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->rotation:F

    invoke-virtual/range {v0 .. v5}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->filledRectangle(FFFFF)V

    return-void
.end method

.method synthetic lambda$draw$1$space-earlygrey-shapedrewer-shapes-BasicRectangle()V
    .locals 8

    .line 83
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget v1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->x:F

    iget v2, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->y:F

    iget v3, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->width:F

    iget v4, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->height:F

    iget-object v5, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->lineWidth:Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result v5

    iget v6, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->rotation:F

    iget-object v7, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    invoke-virtual/range {v0 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->rectangle(FFFFFFLspace/earlygrey/shapedrewer/JoinType;)V

    return-void
.end method

.method public lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->setLineWidth(F)V

    return-object p0
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic position(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRectangle;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->position(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic position(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRectangle;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->position(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;

    move-result-object p1

    return-object p1
.end method

.method public position(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;
    .locals 0

    .line 49
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->x:F

    .line 50
    iput p2, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->y:F

    return-object p0
.end method

.method public position(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;
    .locals 1

    .line 56
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->position(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;

    move-result-object p1

    return-object p1
.end method

.method reset(Z)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->reset(Z)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->x:F

    .line 23
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->width:F

    .line 25
    iput v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->height:F

    .line 26
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->rotation:F

    return-void
.end method

.method public bridge synthetic rotate(F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRectangle;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->rotate(F)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;

    move-result-object p1

    return-object p1
.end method

.method public rotate(F)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;
    .locals 1

    .line 74
    iget v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->rotation:F

    return-object p0
.end method

.method public bridge synthetic rotation(F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRectangle;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->rotation(F)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;

    move-result-object p1

    return-object p1
.end method

.method public rotation(F)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;
    .locals 0

    .line 68
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->rotation:F

    return-object p0
.end method

.method public bridge synthetic size(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRectangle;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->size(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;

    move-result-object p1

    return-object p1
.end method

.method public size(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;
    .locals 0

    .line 61
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->width:F

    .line 62
    iput p2, p0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->height:F

    return-object p0
.end method
