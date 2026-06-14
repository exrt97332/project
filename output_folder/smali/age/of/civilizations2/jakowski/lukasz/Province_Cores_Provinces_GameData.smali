.class public Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;
.super Ljava/lang/Object;
.source "Province_Cores_Provinces_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public iProvinceID:I

.field public lCores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    .line 23
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->iProvinceID:I

    .line 24
    invoke-virtual {p0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->addCore(II)V

    return-void
.end method


# virtual methods
.method public final addCore(II)V
    .locals 3

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->iCivID:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x64

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->updateCorePercOfPopulation(II)V

    return-void
.end method

.method public final getPercOfPop(I)F
    .locals 2

    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 115
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->iCivID:I

    if-ne v1, p1, :cond_0

    .line 116
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->fPercPop:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeCore(I)V
    .locals 2

    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->iCivID:I

    if-ne v1, p1, :cond_0

    .line 107
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateAfterRemove(I)V
    .locals 3

    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 125
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->iCivID:I

    if-le v1, p1, :cond_0

    .line 126
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->iCivID:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->iCivID:I

    goto :goto_1

    .line 128
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->iCivID:I

    if-ne v1, p1, :cond_1

    .line 129
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateCorePercOfPopulation(II)V
    .locals 10

    .line 42
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v0, v5, :cond_8

    move v0, v4

    .line 43
    :goto_0
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 44
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->iCivID:I

    if-ne v6, p1, :cond_0

    .line 45
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    int-to-float v6, p2

    div-float/2addr v6, v2

    invoke-virtual {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->setPerc(F)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    move v7, v0

    move v6, v4

    .line 52
    :goto_2
    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 53
    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->fPercPop:F

    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    cmpl-float v6, v7, v3

    if-lez v6, :cond_b

    move v7, v0

    move v8, v7

    move v6, v4

    .line 60
    :goto_3
    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    .line 61
    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->iCivID:I

    if-eq v9, p1, :cond_3

    .line 62
    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->fPercPop:F

    add-float/2addr v8, v9

    goto :goto_4

    .line 65
    :cond_3
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    rsub-int/lit8 v9, v9, 0x64

    invoke-static {p2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v2

    invoke-virtual {v7, v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->setPerc(F)V

    .line 66
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->fPercPop:F

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 70
    :cond_4
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float p2, v3, p2

    move v1, v4

    .line 72
    :goto_5
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 73
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->iCivID:I

    if-eq v2, p1, :cond_5

    .line 74
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->fPercPop:F

    mul-float/2addr v6, p2

    div-float/2addr v6, v8

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->setPerc(F)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    move p1, v0

    .line 80
    :goto_6
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_7

    .line 81
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->fPercPop:F

    add-float/2addr p1, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    sub-float/2addr v3, p1

    cmpl-float p1, v3, v0

    if-lez p1, :cond_b

    .line 87
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->fPercPop:F

    add-float/2addr p2, v3

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->setPerc(F)V

    goto :goto_7

    .line 91
    :cond_8
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    if-le p2, v1, :cond_9

    .line 93
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    invoke-virtual {p1, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->setPerc(F)V

    goto :goto_7

    :cond_9
    if-ge p2, v5, :cond_a

    .line 96
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    const p2, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->setPerc(F)V

    goto :goto_7

    .line 99
    :cond_a
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Provinces_GameData;->lCores:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->setPerc(F)V

    :cond_b
    :goto_7
    return-void
.end method
