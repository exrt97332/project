.class public Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;
.super Ljava/lang/Object;
.source "Ultimatum_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public demandAnexation:Z

.field public demandChangeOfGovernment:Z

.field public demandLiberation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public demandMilitaryAccess:Z

.field public demandProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public demandVasalization:Z

.field public numOfUntis:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandAnexation:Z

    .line 18
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandVasalization:Z

    .line 20
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandMilitaryAccess:Z

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandProvinces:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandLiberation:Ljava/util/List;

    .line 26
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandChangeOfGovernment:Z

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->numOfUntis:I

    return-void
.end method


# virtual methods
.method public final canBeSend()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandAnexation:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandVasalization:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandMilitaryAccess:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandLiberation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandChangeOfGovernment:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLiberationDemanded(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandLiberation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 32
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandLiberation:Ljava/util/List;

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

.method public updateLiberationDemand(I)V
    .locals 2

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandLiberation:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandLiberation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 43
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandLiberation:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandLiberation:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
