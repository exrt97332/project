.class public interface abstract Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;
.super Ljava/lang/Object;
.source "Shape.java"

# interfaces
.implements Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRectangle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspace/earlygrey/shapedrewer/shapes/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OutlinedRectangle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRectangle<",
        "Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;
.end method

.method public abstract lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;
.end method
