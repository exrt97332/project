.class public interface abstract Lspace/earlygrey/shapedrewer/shapes/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRectangle;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$Arc;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$Sector;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRegularPolygon;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRegularPolygon;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$PolyLine;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedPolygon;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedTriangle;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$FilledTriangle;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$Line;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedEllipse;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$FilledEllipse;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedCircle;,
        Lspace/earlygrey/shapedrewer/shapes/Shape$FilledCircle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lspace/earlygrey/shapedrewer/shapes/Shape;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/Shape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/Color;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract draw()V
.end method
