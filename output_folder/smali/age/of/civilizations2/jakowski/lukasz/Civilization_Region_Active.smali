.class public Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;
.super Ljava/lang/Object;
.source "Civilization_Region_Active.java"


# instance fields
.field private iCivID:I

.field private lActiveRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lRegionStyle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->iCivID:I

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lActiveRegions:Ljava/util/List;

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lRegionStyle:Ljava/util/List;

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final addRegion(II)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lActiveRegions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lActiveRegions:Ljava/util/List;

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

    .line 55
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lActiveRegions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lRegionStyle:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActiveRegionsSize()I
    .locals 1

    .line 70
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lActiveRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCivID()I
    .locals 1

    .line 33
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->iCivID:I

    return v0
.end method

.method public final getRegionStyleID(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 76
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lActiveRegions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 77
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lActiveRegions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 78
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lRegionStyle:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lRegionStyle:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final isActive_RegionID(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 39
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lActiveRegions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 40
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lActiveRegions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeRegion(I)V
    .locals 2

    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lActiveRegions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lActiveRegions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 62
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lActiveRegions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region_Active;->lRegionStyle:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
