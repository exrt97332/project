.class public Lage/of/civilizations2/jakowski/lukasz/Province_Population;
.super Ljava/lang/Object;
.source "Province_Population.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private iNationalitiesSize:I

.field private iPopulation:I

.field private lNationalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iPopulation:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iNationalitiesSize:I

    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 2

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iPopulation:I

    .line 87
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iNationalitiesSize:I

    return-void
.end method

.method public final getCivID(I)I
    .locals 1

    .line 102
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->getCivID()I

    move-result p1

    return p1
.end method

.method public final getNatsSize()I
    .locals 1

    .line 98
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iNationalitiesSize:I

    return v0
.end method

.method public final getPops()I
    .locals 1

    .line 94
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iPopulation:I

    return v0
.end method

.method public final getPopulationID(I)I
    .locals 1

    .line 35
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->getPopulation()I

    move-result p1

    return p1
.end method

.method public final getPopulationOfCivID(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 39
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iNationalitiesSize:I

    if-ge v1, v2, :cond_1

    .line 40
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->getCivID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 41
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->getPopulation()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final setPopulationOfCivID(II)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 50
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iNationalitiesSize:I

    if-ge v1, v2, :cond_3

    .line 51
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->getCivID()I

    move-result v2

    if-ne v2, p1, :cond_2

    if-gtz p2, :cond_1

    .line 53
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 54
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iPopulation:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->getPopulation()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iPopulation:I

    .line 55
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iNationalitiesSize:I

    return p2

    .line 61
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->setPopulaton(I)V

    .line 62
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iPopulation:I

    goto :goto_1

    .line 66
    :cond_1
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iPopulation:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->getPopulation()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/2addr p1, p2

    .line 67
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iPopulation:I

    .line 69
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->setPopulaton(I)V

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    .line 76
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;

    invoke-direct {v2, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iPopulation:I

    add-int/2addr p1, p2

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iPopulation:I

    .line 79
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iNationalitiesSize:I

    :cond_4
    return v0
.end method

.method public final updatePopulationOfProvince()V
    .locals 3

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iNationalitiesSize:I

    if-ge v0, v1, :cond_0

    .line 28
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iPopulation:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->lNationalities:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->getPopulation()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->iPopulation:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
