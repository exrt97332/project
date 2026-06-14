.class public Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;
.super Ljava/lang/Object;
.source "Graph_CircleData.java"


# instance fields
.field private fPercentage:F

.field private iDataID:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->iDataID:I

    .line 17
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->fPercentage:F

    return-void
.end method


# virtual methods
.method public final getDataID()I
    .locals 1

    .line 23
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->iDataID:I

    return v0
.end method

.method public final getPercentage()F
    .locals 1

    .line 27
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->fPercentage:F

    return v0
.end method

.method public final setPercentage(F)V
    .locals 0

    .line 31
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->fPercentage:F

    return-void
.end method
