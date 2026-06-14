.class public Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;
.super Ljava/lang/Object;
.source "ShapeUtils.java"

# interfaces
.implements Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspace/earlygrey/shapedrewer/ShapeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConstantLineWidth"
.end annotation


# instance fields
.field width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWidth(IF)F
    .locals 0

    .line 30
    iget p1, p0, Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;->width:F

    return p1
.end method

.method public width(F)Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;
    .locals 0

    .line 34
    iput p1, p0, Lspace/earlygrey/shapedrewer/ShapeUtils$ConstantLineWidth;->width:F

    return-object p0
.end method
