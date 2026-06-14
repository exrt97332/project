.class public Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;
.super Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;
.source "CivArmyMission_PrepareForWar.java"


# instance fields
.field public iTurnsRequiredToMoveToFrontLine:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->iTurnsRequiredToMoveToFrontLine:I

    .line 17
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->iArmy:I

    .line 18
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->iProvinceID:I

    .line 19
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->toProvinceID:I

    .line 20
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->MISSION_ID:I

    .line 22
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->iProvinceID:I

    invoke-direct {p2, p1, p4, p3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;-><init>(III)V

    .line 23
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRouteSize()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->iTurnsRequiredToMoveToFrontLine:I

    return-void
.end method


# virtual methods
.method public action(I)Z
    .locals 10

    .line 39
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->iProvinceID:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->toProvinceID:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 40
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->iProvinceID:I

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->toProvinceID:I

    invoke-direct {v0, p1, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;-><init>(III)V

    .line 42
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRouteSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 43
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRouteSize()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 44
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->iProvinceID:I

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->toProvinceID:I

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->iArmy:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v7, p1

    invoke-virtual/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    move-result p1

    return p1

    .line 47
    :cond_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->iProvinceID:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v5

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->iArmy:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v7, p1

    invoke-virtual/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveArmyAction(IIIIZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->getRoute(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->setFromProvinceID(I)V

    .line 49
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->removeRoute(I)V

    .line 50
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_PrepareForWar;->iArmy:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;->setNumOfUnits(I)V

    .line 52
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addRegroupArmy(Lage/of/civilizations2/jakowski/lukasz/RegroupArmy/RegroupArmy;)V

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public canMakeAction(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
