.class public Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;
.super Ljava/lang/Object;
.source "CivilizationsNeighbors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;
    }
.end annotation


# instance fields
.field public civs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;",
            ">;"
        }
    .end annotation
.end field

.field public civsSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civsSize:I

    return-void
.end method

.method private addLandNeighbors(Lage/of/civilizations2/jakowski/lukasz/Province;I)V
    .locals 4

    .line 44
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-lez v2, :cond_0

    if-eq v2, p2, :cond_0

    .line 50
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->addCiv(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addCiv(I)V
    .locals 2

    .line 65
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 66
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;->civID:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;

    invoke-direct {v1, p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;-><init>(Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildNeighbors(I)V
    .locals 3

    .line 25
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civsSize:I

    .line 29
    :goto_0
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 30
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 33
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->addLandNeighbors(Lage/of/civilizations2/jakowski/lukasz/Province;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civsSize:I

    return-void
.end method

.method public isNeighbor(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 55
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civsSize:I

    if-ge v1, v2, :cond_1

    .line 56
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors;->civs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivilizationsNeighbors$CivNeighbor;->civID:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
