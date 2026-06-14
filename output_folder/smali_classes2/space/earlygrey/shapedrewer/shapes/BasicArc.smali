.class public Lspace/earlygrey/shapedrewer/shapes/BasicArc;
.super Lspace/earlygrey/shapedrewer/shapes/BasicShape;
.source "BasicArc.java"

# interfaces
.implements Lspace/earlygrey/shapedrewer/shapes/Shape$Arc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lspace/earlygrey/shapedrewer/shapes/BasicShape<",
        "Lspace/earlygrey/shapedrewer/shapes/BasicArc;",
        ">;",
        "Lspace/earlygrey/shapedrewer/shapes/Shape$Arc;"
    }
.end annotation


# instance fields
.field centre:Lcom/badlogic/gdx/math/Vector2;

.field radians:F

.field radius:F

.field sides:I

.field startAngle:F


# direct methods
.method protected constructor <init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicShape;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    .line 20
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->centre:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method


# virtual methods
.method public centre(FF)Lspace/earlygrey/shapedrewer/shapes/BasicArc;
    .locals 1

    .line 53
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->centre:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method public centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicArc;
    .locals 1

    .line 59
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->centre:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method public bridge synthetic centre(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$Sector;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->centre(FF)Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/Shape$Sector;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    move-result-object p1

    return-object p1
.end method

.method public color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicArc;
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->color:F

    return-object p0
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/Shape;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    move-result-object p1

    return-object p1
.end method

.method public draw()V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->filled:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicArc$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lspace/earlygrey/shapedrewer/shapes/BasicArc$$ExternalSyntheticLambda0;-><init>(Lspace/earlygrey/shapedrewer/shapes/BasicArc;)V

    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->draw(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicArc$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lspace/earlygrey/shapedrewer/shapes/BasicArc$$ExternalSyntheticLambda1;-><init>(Lspace/earlygrey/shapedrewer/shapes/BasicArc;)V

    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->draw(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicArc;
    .locals 0

    .line 41
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    return-object p0
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/Shape$Arc;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$draw$0$space-earlygrey-shapedrewer-shapes-BasicArc()V
    .locals 7

    .line 90
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget-object v1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->centre:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->centre:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->radius:F

    iget v4, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->startAngle:F

    iget v5, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->radians:F

    iget v6, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->sides:I

    invoke-virtual/range {v0 .. v6}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->sector(FFFFFI)V

    return-void
.end method

.method synthetic lambda$draw$1$space-earlygrey-shapedrewer-shapes-BasicArc()V
    .locals 9

    .line 92
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget-object v1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->centre:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->centre:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->radius:F

    iget v4, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->startAngle:F

    iget v5, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->radians:F

    iget-object v6, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->lineWidth:Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result v6

    iget-object v7, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    iget v8, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->sides:I

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->arc(FFFFFFLspace/earlygrey/shapedrewer/JoinType;I)V

    return-void
.end method

.method public lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicArc;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->setLineWidth(F)V

    return-object p0
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/Shape$Arc;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    move-result-object p1

    return-object p1
.end method

.method public radians(F)Lspace/earlygrey/shapedrewer/shapes/BasicArc;
    .locals 0

    .line 77
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->radians:F

    return-object p0
.end method

.method public bridge synthetic radians(F)Lspace/earlygrey/shapedrewer/shapes/Shape$Sector;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->radians(F)Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    move-result-object p1

    return-object p1
.end method

.method public radius(F)Lspace/earlygrey/shapedrewer/shapes/BasicArc;
    .locals 0

    .line 65
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->radius:F

    return-object p0
.end method

.method public bridge synthetic radius(F)Lspace/earlygrey/shapedrewer/shapes/Shape$Sector;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->radius(F)Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    move-result-object p1

    return-object p1
.end method

.method reset(Z)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->reset(Z)V

    .line 26
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->centre:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 27
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->radians:F

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->startAngle:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->radius:F

    const/4 p1, 0x6

    .line 30
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->sides:I

    return-void
.end method

.method public sides(I)Lspace/earlygrey/shapedrewer/shapes/BasicArc;
    .locals 0

    .line 83
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->sides:I

    return-object p0
.end method

.method public bridge synthetic sides(I)Lspace/earlygrey/shapedrewer/shapes/Shape$Sector;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->sides(I)Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    move-result-object p1

    return-object p1
.end method

.method public startAngle(F)Lspace/earlygrey/shapedrewer/shapes/BasicArc;
    .locals 0

    .line 71
    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->startAngle:F

    return-object p0
.end method

.method public bridge synthetic startAngle(F)Lspace/earlygrey/shapedrewer/shapes/Shape$Sector;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->startAngle(F)Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    move-result-object p1

    return-object p1
.end method
