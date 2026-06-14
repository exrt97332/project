.class public abstract Lspace/earlygrey/shapedrewer/shapes/Utensil;
.super Ljava/lang/Object;
.source "Utensil.java"


# instance fields
.field final ARC:Lspace/earlygrey/shapedrewer/shapes/BasicArc;

.field final CIRCLE:Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

.field final ELLIPSE:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

.field final POLYLINE:Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

.field final RECTANGLE:Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

.field final REGULAR_POLYGON:Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

.field final TRIANGLE:Lspace/earlygrey/shapedrewer/shapes/BasicTriangle;

.field drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;


# direct methods
.method constructor <init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    .line 32
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    invoke-direct {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->POLYLINE:Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    .line 33
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    invoke-direct {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->REGULAR_POLYGON:Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    .line 34
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

    invoke-direct {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->CIRCLE:Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

    .line 35
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    invoke-direct {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->ELLIPSE:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    .line 36
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

    invoke-direct {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->RECTANGLE:Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

    .line 37
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    invoke-direct {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicArc;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->ARC:Lspace/earlygrey/shapedrewer/shapes/BasicArc;

    .line 38
    new-instance v0, Lspace/earlygrey/shapedrewer/shapes/BasicTriangle;

    invoke-direct {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicTriangle;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    iput-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->TRIANGLE:Lspace/earlygrey/shapedrewer/shapes/BasicTriangle;

    return-void
.end method

.method public static wrap()V
    .locals 2

    .line 64
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/16 v1, 0x13

    invoke-static {v1}, Lspace/earlygrey/shapedrewer/ShapeUtils;->random(I)I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->HELP_MENU:I

    return-void
.end method


# virtual methods
.method public circle()Lspace/earlygrey/shapedrewer/shapes/Shape$FilledCircle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$FilledCircle<",
            "*>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->CIRCLE:Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Utensil;->filled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicCircle;->reset(Z)V

    .line 55
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->CIRCLE:Lspace/earlygrey/shapedrewer/shapes/BasicCircle;

    return-object v0
.end method

.method public ellipse()Lspace/earlygrey/shapedrewer/shapes/Shape$FilledEllipse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$FilledEllipse<",
            "*>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->ELLIPSE:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Utensil;->filled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;->reset(Z)V

    .line 60
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->ELLIPSE:Lspace/earlygrey/shapedrewer/shapes/BasicEllipse;

    return-object v0
.end method

.method abstract filled()Z
.end method

.method public polygon()Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$FilledPolygon<",
            "*>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->POLYLINE:Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Utensil;->filled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->reset(Z)V

    .line 45
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->POLYLINE:Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    return-object v0
.end method

.method public rectangle()Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRectangle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRectangle<",
            "*>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->RECTANGLE:Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Utensil;->filled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;->reset(Z)V

    .line 69
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->RECTANGLE:Lspace/earlygrey/shapedrewer/shapes/BasicRectangle;

    return-object v0
.end method

.method public regularPolygon()Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRegularPolygon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$FilledRegularPolygon<",
            "*>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->REGULAR_POLYGON:Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Utensil;->filled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;->reset(Z)V

    .line 50
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->REGULAR_POLYGON:Lspace/earlygrey/shapedrewer/shapes/BasicRegularPolygon;

    return-object v0
.end method

.method public triangle()Lspace/earlygrey/shapedrewer/shapes/Shape$FilledTriangle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspace/earlygrey/shapedrewer/shapes/Shape$FilledTriangle<",
            "*>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->TRIANGLE:Lspace/earlygrey/shapedrewer/shapes/BasicTriangle;

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/shapes/Utensil;->filled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lspace/earlygrey/shapedrewer/shapes/BasicTriangle;->reset(Z)V

    .line 74
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/Utensil;->TRIANGLE:Lspace/earlygrey/shapedrewer/shapes/BasicTriangle;

    return-object v0
.end method
