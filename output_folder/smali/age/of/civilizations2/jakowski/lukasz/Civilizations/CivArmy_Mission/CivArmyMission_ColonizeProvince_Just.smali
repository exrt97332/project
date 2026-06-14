.class public Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;
.super Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;
.source "CivArmyMission_ColonizeProvince_Just.java"


# instance fields
.field private iCivID:I

.field private iColonizeProvinceID:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;-><init>()V

    .line 18
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->toProvinceID:I

    .line 19
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iColonizeProvinceID:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->MISSION_ID:I

    .line 21
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    .line 23
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;->COLONIZE_PROVINCE:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->MISSION_TYPE:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;

    .line 25
    sget p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->TURN_ID:I

    .line 26
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, p2

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iObsolete:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iArmy:I

    .line 30
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->generateColonizeData()Z

    return-void
.end method


# virtual methods
.method public action(I)Z
    .locals 3

    .line 71
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iColonizeProvinceID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 72
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iLockTreasury:I

    return v0

    .line 76
    :cond_0
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iColonizeProvinceID:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->colonizeProvince(IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iLockTreasury:I

    .line 78
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->buildCivPersonality_Colonization()V

    return v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->lockTreasury()V

    return v2
.end method

.method public canMakeAction(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final generateColonizeData()Z
    .locals 7

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iProvinceID:I

    .line 36
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 37
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iObsolete:I

    .line 38
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iLockTreasury:I

    return v2

    :cond_0
    move v0, v2

    .line 43
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iColonizeProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 44
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iColonizeProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 45
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iColonizeProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iProvinceID:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->lockTreasury()V

    .line 52
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iProvinceID:I

    if-gez v0, :cond_3

    .line 53
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iObsolete:I

    .line 54
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iLockTreasury:I

    return v2

    :cond_3
    return v1
.end method

.method public final lockTreasury()V
    .locals 7

    .line 88
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iColonizeProvinceID:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-static {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->getColonizeCost(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f866666    # 1.05f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 89
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iLockTreasury:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iLockTreasury:I

    .line 91
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    if-lez v1, :cond_1

    .line 92
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    if-lez v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    .line 93
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iObsolete:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v3

    long-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iObsolete:I

    goto :goto_0

    .line 96
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iObsolete:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_ColonizeProvince_Just;->iObsolete:I

    :cond_1
    :goto_0
    return-void
.end method
