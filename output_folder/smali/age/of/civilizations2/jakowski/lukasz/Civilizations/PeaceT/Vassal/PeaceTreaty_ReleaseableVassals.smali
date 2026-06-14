.class public Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;
.super Ljava/lang/Object;
.source "PeaceTreaty_ReleaseableVassals.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public iCivID:I

.field public iReleasesToCivID:I

.field public lProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->lProvinces:Ljava/util/List;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->iReleasesToCivID:I

    .line 25
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->iCivID:I

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final addProvince(I)V
    .locals 2

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->lProvinces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->lProvinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->lProvinces:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getScoreValue()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 32
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->lProvinces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 33
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->lProvinces:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinceValue(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
