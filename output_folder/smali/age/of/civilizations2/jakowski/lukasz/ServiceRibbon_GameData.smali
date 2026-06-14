.class public Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;
.super Ljava/lang/Object;
.source "ServiceRibbon_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private lLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;",
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

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->lLayers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addServiceRibbonOverlay(Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->lLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getServiceRibbon_Overlay(I)Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;
    .locals 1

    .line 24
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->lLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 36
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->lLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final removeServiceRibbon_Overlay(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->lLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
