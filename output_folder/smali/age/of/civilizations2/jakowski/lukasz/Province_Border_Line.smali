.class public Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;
.super Ljava/lang/Object;
.source "Province_Border_Line.java"


# instance fields
.field private fAngle:F

.field private iWidth:I

.field private posX:I

.field private posY:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->posX:I

    .line 21
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->posY:I

    sub-int v0, p3, p1

    mul-int/2addr v0, v0

    sub-int/2addr p2, p4

    mul-int p4, p2, p2

    add-int/2addr v0, p4

    int-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p4, v0

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->iWidth:I

    int-to-double v0, p2

    neg-int p1, p1

    add-int/2addr p1, p3

    int-to-double p1, p1

    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, p3

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, p3

    double-to-float p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->fAngle:F

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 42
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->fAngle:F

    return v0
.end method

.method public getPosX()I
    .locals 1

    .line 30
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->posX:I

    return v0
.end method

.method public getPosY()I
    .locals 1

    .line 34
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->posY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 38
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->iWidth:I

    return v0
.end method
