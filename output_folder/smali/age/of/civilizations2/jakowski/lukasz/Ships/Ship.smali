.class public Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;
.super Ljava/lang/Object;
.source "Ship.java"


# instance fields
.field public angle:F

.field public currentWidth:F

.field public iPrecision:I

.field public moveToX:F

.field public moveToY:F

.field public posX:F

.field public posY:F

.field public speed:F

.field tID:I

.field public vPoints:[Lcom/badlogic/gdx/math/Vector2;

.field public width:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->width:Ljava/util/List;

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->speed:F

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    const/16 v0, 0xc8

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->iPrecision:I

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    int-to-float p1, p1

    .line 30
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->posX:F

    int-to-float p2, p2

    .line 31
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->posY:F

    int-to-float p3, p3

    .line 33
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->moveToX:F

    int-to-float p4, p4

    .line 34
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->moveToY:F

    .line 36
    new-array v0, v0, [Lcom/badlogic/gdx/math/Vector2;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Lcom/badlogic/gdx/math/Vector2;

    .line 39
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v2, p1, p2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    aput-object v2, v0, v1

    .line 40
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v2, p1, p2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 p1, 0x1

    aput-object v2, v0, p1

    .line 41
    new-instance p2, Lcom/badlogic/gdx/math/Vector2;

    int-to-float p5, p5

    int-to-float p6, p6

    invoke-direct {p2, p5, p6}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 p5, 0x2

    aput-object p2, v0, p5

    .line 42
    new-instance p2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p2, p3, p4}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 p5, 0x3

    aput-object p2, v0, p5

    .line 43
    new-instance p2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p2, p3, p4}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 p3, 0x4

    aput-object p2, v0, p3

    .line 45
    new-instance p2, Lcom/badlogic/gdx/math/CatmullRomSpline;

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/math/CatmullRomSpline;-><init>([Lcom/badlogic/gdx/math/Vector;Z)V

    move p3, v1

    .line 47
    :goto_0
    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->iPrecision:I

    if-ge p3, p4, :cond_0

    .line 48
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    new-instance p5, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p5}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    aput-object p5, p4, p3

    .line 49
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    aget-object p4, p4, p3

    int-to-float p5, p3

    iget p6, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->iPrecision:I

    int-to-float p6, p6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p6, v0

    div-float/2addr p5, p6

    invoke-virtual {p2, p4, p5}, Lcom/badlogic/gdx/math/CatmullRomSpline;->valueAt(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 52
    :cond_0
    :goto_1
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->iPrecision:I

    sub-int/2addr p2, p1

    if-ge v1, p2, :cond_1

    .line 53
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->width:Ljava/util/List;

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    add-int/lit8 p4, v1, 0x1

    aget-object p3, p3, p4

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    aget-object p5, p5, v1

    iget p5, p5, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p3, p5

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    aget-object p5, p5, p4

    iget p5, p5, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    aget-object p6, p6, v1

    iget p6, p6, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p5, p6

    mul-float/2addr p3, p5

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    aget-object p5, p5, v1

    iget p5, p5, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    aget-object p6, p6, p4

    iget p6, p6, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p5, p6

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    aget-object p6, p6, v1

    iget p6, p6, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    aget-object v0, v0, p4

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p6, v0

    mul-float/2addr p5, p6

    add-float/2addr p3, p5

    float-to-double p5, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p5

    double-to-int p3, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, p4

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    .line 78
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->speed:F

    add-float/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    .line 80
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->width:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 81
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->width:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    .line 83
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    const/16 v0, 0xc6

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    .line 88
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->width:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->posX:F

    .line 89
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->width:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->posY:F

    .line 92
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    aget-object p1, p1, v2

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float p1, p1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int p1, v0

    rem-int/lit16 p1, p1, 0x168

    int-to-float p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->angle:F

    return-void
.end method

.method public drawCurrentScale(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    .line 60
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->speed:F

    add-float/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    .line 62
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->width:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 63
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->width:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    .line 65
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    const/16 v0, 0xc6

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    .line 70
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->width:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->posX:F

    .line 71
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->currentWidth:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->width:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->posY:F

    .line 74
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    aget-object p1, p1, v2

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float p1, p1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->vPoints:[Lcom/badlogic/gdx/math/Vector2;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->tID:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int p1, v0

    rem-int/lit16 p1, p1, 0x168

    int-to-float p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship;->angle:F

    return-void
.end method
