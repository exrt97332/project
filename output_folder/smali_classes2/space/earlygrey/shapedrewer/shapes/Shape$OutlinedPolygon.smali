.class public interface abstract Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedPolygon;
.super Ljava/lang/Object;
.source "Shape.java"

# interfaces
.implements Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspace/earlygrey/shapedrewer/shapes/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OutlinedPolygon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedPolygon<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedPolygon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lspace/earlygrey/shapedrewer/JoinType;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedPolygon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation
.end method
