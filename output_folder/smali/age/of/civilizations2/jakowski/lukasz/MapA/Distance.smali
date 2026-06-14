.class public Lage/of/civilizations2/jakowski/lukasz/MapA/Distance;
.super Ljava/lang/Object;
.source "Distance.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDistanceFromAToB_PercOfMax(II)F
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Distance;->getDistanceFromCapital(II)F

    move-result p0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMaxDistance()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static getDistanceFromCapital(II)F
    .locals 7

    .line 10
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    .line 11
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p0

    .line 13
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getIsMapWorldMap(I)Z

    move-result v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthReal()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-double v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-double v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 16
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthReal()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 15
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 17
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-double v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p0, p0

    return p0

    .line 24
    :catch_0
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMaxDistance()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static getDistanceFromCapital_PercOfMax(II)F
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Distance;->getDistanceFromCapital(II)F

    move-result p0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMaxDistance()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static getManhattanDistance(II)F
    .locals 3

    .line 37
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p0

    .line 38
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v0

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result v1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthReal()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result p0

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static getManhattanDistance_PercOfMax(II)F
    .locals 3

    .line 47
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p0

    .line 48
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v0

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result v1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthReal()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeXR()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result p0

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeYR()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMaxDistance()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method
