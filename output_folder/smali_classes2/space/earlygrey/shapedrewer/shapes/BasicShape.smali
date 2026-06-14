.class public abstract Lspace/earlygrey/shapedrewer/shapes/BasicShape;
.super Ljava/lang/Object;
.source "BasicShape.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lspace/earlygrey/shapedrewer/shapes/BasicShape;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final CONSTANT_LINE_WIDTH:Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

.field color:F

.field final drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

.field filled:Z

.field joinType:Lspace/earlygrey/shapedrewer/JoinType;

.field lineWidth:Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;


# direct methods
.method constructor <init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    invoke-direct {v0}, Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;-><init>()V

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->CONSTANT_LINE_WIDTH:Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    .line 23
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    return-void
.end method


# virtual methods
.method abstract color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/Color;",
            ")TT;"
        }
    .end annotation
.end method

.method draw(Ljava/lang/Runnable;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget v1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->color:F

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(F)F

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    invoke-virtual {p1, v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(F)F

    return-void
.end method

.method abstract joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lspace/earlygrey/shapedrewer/JoinType;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation
.end method

.method reset(Z)V
    .locals 1

    .line 27
    iput-boolean p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->filled:Z

    .line 28
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->CONSTANT_LINE_WIDTH:Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getDefaultLineWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;->width(F)Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    move-result-object p1

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->lineWidth:Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;

    .line 29
    sget-object p1, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    .line 30
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    invoke-virtual {p1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getPackedColor()F

    move-result p1

    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->color:F

    return-void
.end method

.method setLineWidth(F)V
    .locals 1

    .line 40
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->CONSTANT_LINE_WIDTH:Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;->width(F)Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;

    move-result-object p1

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->lineWidth:Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;

    return-void
.end method
