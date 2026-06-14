.class public Lspace/earlygrey/shapedrewer/shapes/Pen;
.super Lspace/earlygrey/shapedrewer/shapes/Utensil;
.source "Pen.java"


# instance fields
.field final LINE:Lspace/earlygrey/shapedrewer/shapes/BasicLine;


# direct methods
.method public constructor <init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/Utensil;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    .line 21
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    invoke-direct {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->LINE:Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    return-void
.end method

.method public static getValue()Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->ValueCache:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public arc()Lspace/earlygrey/shapedrewer/shapes/Shape$Arc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$Arc<",
            "*>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->ARC:Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;->reset(Z)V

    .line 72
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->ARC:Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    return-object v0
.end method

.method public bridge synthetic circle()Lspace/earlygrey/shapedrewer/shapes/Shape$FilledCircle;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Pen;->circle()Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedCircle;

    move-result-object v0

    return-object v0
.end method

.method public circle()Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedCircle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedCircle<",
            "*>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->CIRCLE:Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->reset(Z)V

    .line 55
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->CIRCLE:Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

    return-object v0
.end method

.method public bridge synthetic ellipse()Lspace/earlygrey/shapedrewer/shapes/Shape$FilledEllipse;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Pen;->ellipse()Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedEllipse;

    move-result-object v0

    return-object v0
.end method

.method public ellipse()Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedEllipse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedEllipse<",
            "*>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->ELLIPSE:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->reset(Z)V

    .line 61
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->ELLIPSE:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    return-object v0
.end method

.method filled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public line()Lspace/earlygrey/shapedrewer/shapes/Shape$Line;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$Line<",
            "*>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->LINE:Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->reset(Z)V

    .line 31
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->LINE:Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    return-object v0
.end method

.method public polyLine()Lspace/earlygrey/shapedrewer/shapes/Shape$PolyLine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$PolyLine<",
            "*>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->POLYLINE:Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->reset(Z)V

    .line 36
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->POLYLINE:Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->setOpen(Z)Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    .line 37
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->POLYLINE:Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    return-object v0
.end method

.method public bridge synthetic polygon()Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Pen;->polygon()Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedPolygon;

    move-result-object v0

    return-object v0
.end method

.method public polygon()Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedPolygon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedPolygon<",
            "*>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->POLYLINE:Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Pen;->filled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->reset(Z)V

    .line 43
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->POLYLINE:Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    return-object v0
.end method

.method public bridge synthetic rectangle()Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRectangle;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Pen;->rectangle()Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;

    move-result-object v0

    return-object v0
.end method

.method public rectangle()Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRectangle<",
            "*>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->RECTANGLE:Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->reset(Z)V

    .line 67
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->RECTANGLE:Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

    return-object v0
.end method

.method public bridge synthetic regularPolygon()Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRegularPolygon;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Pen;->regularPolygon()Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRegularPolygon;

    move-result-object v0

    return-object v0
.end method

.method public regularPolygon()Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRegularPolygon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedRegularPolygon<",
            "*>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->REGULAR_POLYGON:Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->reset(Z)V

    .line 49
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->REGULAR_POLYGON:Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    return-object v0
.end method

.method public bridge synthetic triangle()Lspace/earlygrey/shapedrewer/shapes/Shape$FilledTriangle;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Pen;->triangle()Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedTriangle;

    move-result-object v0

    return-object v0
.end method

.method public triangle()Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedTriangle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$OutlinedTriangle<",
            "*>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->TRIANGLE:Lspace/earlygrey/shapedrewer/shapes/BasicTriangle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicTriangle;->reset(Z)V

    .line 78
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Pen;->TRIANGLE:Lspace/earlygrey/shapedrewer/shapes/BasicTriangle;

    return-object v0
.end method
