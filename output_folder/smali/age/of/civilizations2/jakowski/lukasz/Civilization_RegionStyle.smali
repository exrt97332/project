.class public Lage/of/civilizations2/jakowski/lukasz/Civilization_RegionStyle;
.super Ljava/lang/Object;
.source "Civilization_RegionStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updatePB(II)V
    .locals 1

    .line 12
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvinceBorder_CivRegion()V

    return-void
.end method
