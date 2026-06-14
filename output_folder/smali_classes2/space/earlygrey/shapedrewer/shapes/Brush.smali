.class public Lspace/earlygrey/shapedrewer/shapes/Brush;
.super Lspace/earlygrey/shapedrewer/shapes/Utensil;
.source "Brush.java"


# direct methods
.method public constructor <init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/Utensil;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    return-void
.end method


# virtual methods
.method filled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sector()Lspace/earlygrey/shapedrewer/shapes/Shape$Sector;
    .locals 2

    .line 18
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Brush;->ARC:Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Brush;->filled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->reset(Z)V

    .line 19
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Brush;->ARC:Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    return-object v0
.end method
