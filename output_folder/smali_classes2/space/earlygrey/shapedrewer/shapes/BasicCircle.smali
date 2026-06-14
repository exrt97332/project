.class public Lspace/earlygrey/shapedrewer/shapes/BasicCircle;
.super Ljava/lang/Object;
.source "BasicCircle.java"

# interfaces
.implements Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedCircle;


# instance fields
.field private ellipse:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;


# direct methods
.method protected constructor <init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    invoke-direct {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->ellipse:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    return-void
.end method


# virtual methods
.method public centre(FF)Lspace/earlygrey/shapedrewer/shapes/BasicCircle;
    .locals 1

    .line 30
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->ellipse:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    invoke-virtual {v0, p1, p2}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->centre(FF)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    return-object p0
.end method

.method public centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicCircle;
    .locals 1

    .line 36
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->ellipse:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    return-object p0
.end method

.method public bridge synthetic centre(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledCircle;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->centre(FF)Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledCircle;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->centre(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

    move-result-object p1

    return-object p1
.end method

.method public color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicCircle;
    .locals 1

    .line 24
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->ellipse:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    return-object p0
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/Shape;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

    move-result-object p1

    return-object p1
.end method

.method public draw()V
    .locals 1

    .line 61
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->ellipse:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->draw()V

    return-void
.end method

.method public joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicCircle;
    .locals 1

    .line 49
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->ellipse:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    return-object p0
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedCircle;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

    move-result-object p1

    return-object p1
.end method

.method public lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicCircle;
    .locals 1

    .line 55
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->ellipse:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->setLineWidth(F)V

    return-object p0
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedCircle;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

    move-result-object p1

    return-object p1
.end method

.method public radius(F)Lspace/earlygrey/shapedrewer/shapes/BasicCircle;
    .locals 1

    .line 42
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->ellipse:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->radiusX(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    .line 43
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->ellipse:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->radiusY(F)Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    return-object p0
.end method

.method public bridge synthetic radius(F)Lspace/earlygrey/shapedrewer/shapes/Shape$FilledCircle;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->radius(F)Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

    move-result-object p1

    return-object p1
.end method

.method reset(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->ellipse:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->reset(Z)V

    return-void
.end method
