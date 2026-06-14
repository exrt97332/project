.class public Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;
.super Ljava/lang/Object;
.source "Province_Cores_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public lProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addCore(II)V
    .locals 1

    const/16 v0, 0x64

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->addCore(III)V

    return-void
.end method

.method public final addCore(III)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->iProvinceID:I

    if-ne v2, p1, :cond_1

    .line 36
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    invoke-virtual {p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->addCore(II)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    const/16 v1, 0x64

    invoke-direct {v0, p1, p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;-><init>(III)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearCoresData(I)V
    .locals 2

    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->iProvinceID:I

    if-ne v1, p1, :cond_0

    .line 98
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clearUselessData()V
    .locals 3

    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 107
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getPercOfPop(II)F
    .locals 3

    .line 86
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 87
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->iProvinceID:I

    if-ne v2, p1, :cond_0

    .line 88
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->getPercOfPop(I)F

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final getProvincesSize()I
    .locals 1

    .line 22
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final removeCore(II)V
    .locals 3

    .line 45
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->iProvinceID:I

    if-ne v2, p1, :cond_0

    .line 47
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->removeCore(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateAfterRemove(I)V
    .locals 4

    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 72
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    move v0, v3

    goto :goto_2

    .line 76
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->updateAfterRemove(I)V

    .line 78
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 79
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updatePercOfPopulation(III)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 54
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 55
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->iProvinceID:I

    if-ne v2, p1, :cond_0

    .line 56
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    invoke-virtual {p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->updateCorePercOfPopulation(II)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->addCore(III)V

    .line 62
    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 63
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->iProvinceID:I

    if-ne v1, p1, :cond_2

    .line 64
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;

    invoke-virtual {p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->updateCorePercOfPopulation(II)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
