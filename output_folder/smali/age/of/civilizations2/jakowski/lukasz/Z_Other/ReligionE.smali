.class public Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;
.super Ljava/lang/Object;
.source "ReligionE.java"


# instance fields
.field private id:I

.field private isStateReligion:Z

.field private power:D


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->id:I

    .line 14
    iput-boolean p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->isStateReligion:Z

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 15
    iput-wide p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    return-void
.end method


# virtual methods
.method public applyEvent(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 29
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 31
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    .line 33
    :cond_1
    :goto_0
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    .line 34
    :cond_2
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    :cond_3
    return-void
.end method

.method public getId()I
    .locals 1

    .line 39
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->id:I

    return v0
.end method

.method public getPower()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    return-wide v0
.end method

.method public isStateReligion()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->isStateReligion:Z

    return v0
.end method

.method public setStateReligion(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->isStateReligion:Z

    return-void
.end method

.method public spread()V
    .locals 4

    .line 20
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    .line 21
    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, v2, v0

    if-lez v2, :cond_0

    .line 22
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->power:D

    :cond_0
    return-void
.end method

.method public tick(I)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->spread()V

    .line 57
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ReligionE;->applyEvent(I)V

    return-void
.end method
