.class public Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_ToTheFront;
.super Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;
.source "RegroupArmy_ToTheFront.java"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;-><init>(III)V

    return-void
.end method


# virtual methods
.method public continueMovingArmy(I)Z
    .locals 2

    .line 17
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy_ToTheFront;->getFromProvinceID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBordersWithEnemy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->continueMovingArmy(I)Z

    move-result p1

    return p1
.end method
