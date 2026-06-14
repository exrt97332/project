.class public Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_ToTheFront_Double;
.super Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_ToTheFront;
.source "RegroupArmy_ToTheFront_Double.java"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_ToTheFront;-><init>(III)V

    return-void
.end method


# virtual methods
.method public continueMovingArmy(I)Z
    .locals 4

    .line 17
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_ToTheFront_Double;->getFromProvinceID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBordersWithEnemy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_ToTheFront_Double;->getToProvinceID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBordersWithEnemy()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_ToTheFront_Double;->getToProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 42
    :cond_1
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_ToTheFront;->continueMovingArmy(I)Z

    move-result p1

    return p1
.end method
