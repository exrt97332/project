.class public Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;
.super Ljava/lang/Object;
.source "Alliances_Names_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private lBundles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private sPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->lBundles:Ljava/util/List;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->sPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addBundle(Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->lBundles:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    invoke-direct {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;
    .locals 1

    .line 33
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->lBundles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    return-object p1
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 45
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->lBundles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final removeBundle(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->lBundles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->sPackageName:Ljava/lang/String;

    return-void
.end method
