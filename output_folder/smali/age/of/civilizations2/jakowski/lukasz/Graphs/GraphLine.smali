.class public Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;
.super Ljava/lang/Object;
.source "GraphLine.java"


# instance fields
.field private fAngle:F

.field private iPosY:I

.field private iWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;->iPosY:I

    sub-int v0, p3, p1

    mul-int/2addr v0, v0

    sub-int/2addr p2, p4

    mul-int p4, p2, p2

    add-int/2addr v0, p4

    int-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p4, v0

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;->iWidth:I

    int-to-double v0, p2

    neg-int p1, p1

    add-int/2addr p1, p3

    int-to-double p1, p1

    .line 27
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, p3

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, p3

    double-to-float p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;->fAngle:F

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 7

    .line 33
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;->iPosY:I

    add-int v3, p3, p4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;->iWidth:I

    const/4 v5, 0x1

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;->fAngle:F

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    return-void
.end method

.method public final getPosY()I
    .locals 1

    .line 39
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;->iPosY:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 43
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;->iWidth:I

    return v0
.end method

.method public final setWidth(I)V
    .locals 0

    .line 47
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;->iWidth:I

    return-void
.end method
