.class public Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;
.super Ljava/lang/Object;
.source "Package_RegionsData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private lRegionsTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->lRegionsTags:Ljava/util/List;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->sPackageName:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->lRegionsTags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addRegionTag(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->lRegionsTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegionTag(I)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->lRegionsTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getRegionsTagsSize()I
    .locals 1

    .line 42
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->lRegionsTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final removeRegionTag(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->lRegionsTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->sPackageName:Ljava/lang/String;

    return-void
.end method
