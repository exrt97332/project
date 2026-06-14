.class public Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;
.super Ljava/lang/Object;
.source "Point_XY.java"


# instance fields
.field private iPosX:I

.field private iPosY:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;->iPosX:I

    .line 12
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;->iPosY:I

    return-void
.end method


# virtual methods
.method public final getPosX()I
    .locals 1

    .line 18
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;->iPosX:I

    return v0
.end method

.method public final getPosY()I
    .locals 1

    .line 26
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;->iPosY:I

    return v0
.end method

.method public final setPosX(I)V
    .locals 0

    .line 22
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;->iPosX:I

    return-void
.end method

.method public final setPosY(I)V
    .locals 0

    .line 30
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;->iPosY:I

    return-void
.end method
