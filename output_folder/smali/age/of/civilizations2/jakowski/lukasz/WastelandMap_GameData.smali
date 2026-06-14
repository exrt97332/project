.class public Lage/of/civilizations2/jakowski/lukasz/WastelandMap_GameData;
.super Ljava/lang/Object;
.source "WastelandMap_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private lWastelandProvincesIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/WastelandMap_GameData;->sName:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/WastelandMap_GameData;->lWastelandProvincesIDs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final generateData()V
    .locals 3

    .line 31
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/WastelandMap_GameData;->lWastelandProvincesIDs:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/WastelandMap_GameData;->lWastelandProvincesIDs:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 39
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v1

    if-ltz v1, :cond_1

    .line 40
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/WastelandMap_GameData;->lWastelandProvincesIDs:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/WastelandMap_GameData;->sName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWastelandProvinceID(I)I
    .locals 1

    .line 60
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/WastelandMap_GameData;->lWastelandProvincesIDs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getWastelandProvincesSize()I
    .locals 1

    .line 56
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/WastelandMap_GameData;->lWastelandProvincesIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/WastelandMap_GameData;->sName:Ljava/lang/String;

    return-void
.end method
