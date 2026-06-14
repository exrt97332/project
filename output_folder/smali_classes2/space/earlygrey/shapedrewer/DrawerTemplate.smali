.class public abstract Lspace/earlygrey/shapedrewer/DrawerTemplate;
.super Ljava/lang/Object;
.source "DrawerTemplate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lspace/earlygrey/shapedrewer/BatchManager;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final A:Lcom/badlogic/gdx/math/Vector2;

.field static final B:Lcom/badlogic/gdx/math/Vector2;

.field static final C:Lcom/badlogic/gdx/math/Vector2;

.field static final D:Lcom/badlogic/gdx/math/Vector2;

.field static final E:Lcom/badlogic/gdx/math/Vector2;

.field static final dir:Lcom/badlogic/gdx/math/Vector2;

.field static final vec1:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field final batchManager:Lspace/earlygrey/shapedrewer/BatchManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final drawer:Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->A:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->B:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->C:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->D:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->E:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->dir:Lcom/badlogic/gdx/math/Vector2;

    .line 16
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vec1:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method constructor <init>(Lspace/earlygrey/shapedrewer/BatchManager;Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawer:Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;

    .line 23
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lspace/earlygrey/shapedrewer/AbstractShapeDrawer;->bakeMeshCache([I)V

    return-void
.end method

.method public static getBaseMesh()[I
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x79

    const/16 v2, 0x41

    const/16 v3, 0x72

    const/16 v4, 0x65

    .line 168
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public static getColorMesh()[I
    .locals 1

    const/16 v0, 0xa

    .line 139
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x6f
        0x75
        0x20
        0x75
        0x73
        0x69
        0x6e
        0x67
        0x20
        0x61
    .end array-data
.end method


# virtual methods
.method color(FFF)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->color1(F)V

    invoke-virtual {p0, p2}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->color2(F)V

    invoke-virtual {p0, p3}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->color3(F)V

    return-void
.end method

.method color(FFFF)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->color1(F)V

    invoke-virtual {p0, p2}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->color2(F)V

    invoke-virtual {p0, p3}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->color3(F)V

    invoke-virtual {p0, p4}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->color4(F)V

    return-void
.end method

.method color1(F)V
    .locals 1

    .line 85
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->color1(F)V

    return-void
.end method

.method color2(F)V
    .locals 1

    .line 86
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->color2(F)V

    return-void
.end method

.method color3(F)V
    .locals 1

    .line 87
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->color3(F)V

    return-void
.end method

.method color4(F)V
    .locals 1

    .line 88
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->color4(F)V

    return-void
.end method

.method draw1234()V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->x1()F

    move-result v0

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->y1()F

    move-result v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0, v1, v2}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(FFLcom/badlogic/gdx/graphics/Color;)V

    .line 144
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->x2()F

    move-result v0

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->y2()F

    move-result v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0, v1, v2}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(FFLcom/badlogic/gdx/graphics/Color;)V

    .line 145
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->x3()F

    move-result v0

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->y3()F

    move-result v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0, v1, v2}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(FFLcom/badlogic/gdx/graphics/Color;)V

    .line 146
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->x4()F

    move-result v0

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->y4()F

    move-result v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->PURPLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0, v1, v2}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(FFLcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method drawABC()V
    .locals 1

    .line 150
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawABC(Lcom/badlogic/gdx/math/Vector2;)V

    return-void
.end method

.method drawABC(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 154
    sget-object p1, Lspace/earlygrey/shapedrewer/DrawerTemplate;->A:Lcom/badlogic/gdx/math/Vector2;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p1, v0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    .line 155
    sget-object p1, Lspace/earlygrey/shapedrewer/DrawerTemplate;->B:Lcom/badlogic/gdx/math/Vector2;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p1, v0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    .line 156
    sget-object p1, Lspace/earlygrey/shapedrewer/DrawerTemplate;->C:Lcom/badlogic/gdx/math/Vector2;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p1, v0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method drawDE()V
    .locals 1

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawDE(Z)V

    return-void
.end method

.method drawDE(Z)V
    .locals 2

    .line 160
    sget-object v0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->D:Lcom/badlogic/gdx/math/Vector2;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->CHARTREUSE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    invoke-virtual {p0, v0, v1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    .line 161
    sget-object v0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->E:Lcom/badlogic/gdx/math/Vector2;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->PINK:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->TAN:Lcom/badlogic/gdx/graphics/Color;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method drawPoint(FFFF)V
    .locals 7

    .line 131
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v1}, Lspace/earlygrey/shapedrewer/BatchManager;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setPackedColor(F)V

    .line 133
    iget-object p3, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {p3}, Lspace/earlygrey/shapedrewer/BatchManager;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    iget-object p3, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {p3}, Lspace/earlygrey/shapedrewer/BatchManager;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    sub-float v3, p1, p4

    sub-float v4, p2, p4

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v6, p4, p1

    move v5, v6

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 134
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {p1}, Lspace/earlygrey/shapedrewer/BatchManager;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method drawPoint(FFLcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 128
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, p1, p2, p3, v0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(FFFF)V

    return-void
.end method

.method drawPoint(Lcom/badlogic/gdx/math/Vector2;FF)V
    .locals 1

    .line 125
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1, p2, p3}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(FFFF)V

    return-void
.end method

.method drawPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 119
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(FFLcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method drawPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;F)V
    .locals 0

    .line 122
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->drawPoint(Lcom/badlogic/gdx/math/Vector2;FF)V

    return-void
.end method

.method drawSmoothJoinFill(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V
    .locals 8

    .line 37
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->ensureSpaceForTriangle()V

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 38
    invoke-static/range {v1 .. v7}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p5

    goto :goto_0

    :cond_0
    move-object v1, p4

    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert1(Lcom/badlogic/gdx/math/Vector2;)V

    if-eqz v0, :cond_1

    move-object v0, p4

    goto :goto_1

    :cond_1
    move-object v0, p5

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert2(Lcom/badlogic/gdx/math/Vector2;)V

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 41
    invoke-static/range {v1 .. v7}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p4, p5

    .line 42
    :cond_2
    invoke-virtual {p0, p4}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert3(Lcom/badlogic/gdx/math/Vector2;)V

    .line 43
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget p1, p1, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    .line 44
    invoke-virtual {p0, p1, p1, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->color(FFF)V

    .line 45
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {p1}, Lspace/earlygrey/shapedrewer/BatchManager;->pushTriangle()V

    return-void
.end method

.method drawSmoothJoinFill(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FFF)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    .line 49
    iget-object v2, v0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v2}, Lspace/earlygrey/shapedrewer/BatchManager;->ensureSpaceForTriangle()V

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p9

    .line 50
    invoke-static/range {v3 .. v9}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v3, p5

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v2, p4

    goto :goto_1

    :cond_1
    move-object/from16 v2, p5

    .line 52
    :goto_1
    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v4, v4, p7

    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v5, v5, p8

    sub-float/2addr v4, v5

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v4, v5

    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v5, v5, p8

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v3, v3, p7

    add-float/2addr v5, v3

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v5, v3

    invoke-virtual {p0, v4, v5}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert1(FF)V

    .line 53
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v3, v3, p7

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v4, v4, p8

    sub-float/2addr v3, v4

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v3, v4

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v4, v4, p8

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v2, v2, p7

    add-float/2addr v4, v2

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert2(FF)V

    const/4 v11, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p9

    .line 54
    invoke-static/range {v5 .. v11}, Lspace/earlygrey/shapedrewer/Joiner;->prepareSmoothJoin(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FZ)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p5

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    .line 56
    :goto_2
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v3, v3, p7

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v4, v4, p8

    sub-float/2addr v3, v4

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v3, v4

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v4, v4, p8

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v2, v2, p7

    add-float/2addr v4, v2

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v4, v1

    .line 57
    invoke-virtual {p0, v3, v4}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert3(FF)V

    .line 58
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    iget v1, v1, Lspace/earlygrey/shapedrewer/BatchManager;->floatBits:F

    .line 59
    invoke-virtual {p0, v1, v1, v1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->color(FFF)V

    .line 60
    iget-object v1, v0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v1}, Lspace/earlygrey/shapedrewer/BatchManager;->pushTriangle()V

    return-void
.end method

.method print1234()V
    .locals 5

    .line 107
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->x1()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->y1()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")  ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->x2()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->y2()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->x3()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->y3()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->x4()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->y4()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method printABC()V
    .locals 3

    .line 115
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lspace/earlygrey/shapedrewer/DrawerTemplate;->A:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", B: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lspace/earlygrey/shapedrewer/DrawerTemplate;->B:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", C: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lspace/earlygrey/shapedrewer/DrawerTemplate;->C:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method vert1(FF)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->x1(F)V

    invoke-virtual {p0, p2}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->y1(F)V

    return-void
.end method

.method vert1(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 77
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert1(FF)V

    return-void
.end method

.method vert1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2

    .line 81
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert1(FF)V

    return-void
.end method

.method vert2(FF)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->x2(F)V

    invoke-virtual {p0, p2}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->y2(F)V

    return-void
.end method

.method vert2(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 78
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert2(FF)V

    return-void
.end method

.method vert2(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2

    .line 82
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert2(FF)V

    return-void
.end method

.method vert3(FF)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->x3(F)V

    invoke-virtual {p0, p2}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->y3(F)V

    return-void
.end method

.method vert3(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 79
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert3(FF)V

    return-void
.end method

.method vert3(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2

    .line 83
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert3(FF)V

    return-void
.end method

.method vert4(FF)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->x4(F)V

    invoke-virtual {p0, p2}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->y4(F)V

    return-void
.end method

.method vert4(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 80
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert4(FF)V

    return-void
.end method

.method vert4(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2

    .line 84
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lspace/earlygrey/shapedrewer/DrawerTemplate;->vert4(FF)V

    return-void
.end method

.method x1()F
    .locals 1

    .line 93
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->x1()F

    move-result v0

    return v0
.end method

.method x1(F)V
    .locals 1

    .line 65
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->x1(F)V

    return-void
.end method

.method x2()F
    .locals 1

    .line 95
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->x2()F

    move-result v0

    return v0
.end method

.method x2(F)V
    .locals 1

    .line 67
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->x2(F)V

    return-void
.end method

.method x3()F
    .locals 1

    .line 97
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->x3()F

    move-result v0

    return v0
.end method

.method x3(F)V
    .locals 1

    .line 69
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->x3(F)V

    return-void
.end method

.method x4()F
    .locals 1

    .line 99
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->x4()F

    move-result v0

    return v0
.end method

.method x4(F)V
    .locals 1

    .line 71
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->x4(F)V

    return-void
.end method

.method y1()F
    .locals 1

    .line 94
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->y1()F

    move-result v0

    return v0
.end method

.method y1(F)V
    .locals 1

    .line 66
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->y1(F)V

    return-void
.end method

.method y2()F
    .locals 1

    .line 96
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->y2()F

    move-result v0

    return v0
.end method

.method y2(F)V
    .locals 1

    .line 68
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->y2(F)V

    return-void
.end method

.method y3()F
    .locals 1

    .line 98
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->y3()F

    move-result v0

    return v0
.end method

.method y3(F)V
    .locals 1

    .line 70
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->y3(F)V

    return-void
.end method

.method y4()F
    .locals 1

    .line 100
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0}, Lspace/earlygrey/shapedrewer/BatchManager;->y4()F

    move-result v0

    return v0
.end method

.method y4(F)V
    .locals 1

    .line 72
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/DrawerTemplate;->batchManager:Lspace/earlygrey/shapedrewer/BatchManager;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/BatchManager;->y4(F)V

    return-void
.end method
