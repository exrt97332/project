.class public Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;
.super Ljava/lang/Object;
.source "IdeologiesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;,
        Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;
    }
.end annotation


# static fields
.field public static MAX_CROWN_WIDTH:I


# instance fields
.field public REBELS_ID:I

.field private lIdeologies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Ideology;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->REBELS_ID:I

    return-void
.end method

.method public static final getChangeGovernmentCost(I)I
    .locals 4

    .line 41
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGovernment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_BASE_COST_MULTIPLIER:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGovernment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_TECH_LEVEL_COST_MULTIPLIER:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGovernment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_PROVINCE_COST_MULTIPLIER:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result p0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGovernment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_MAX_PROVINCES_FOR_COST:I

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int p0, v0

    return p0
.end method

.method public static final getChangeReligionCost(I)I
    .locals 4

    .line 45
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingPopulation()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGovernment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_BASE_COST_MULTIPLIER:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGovernment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_TECH_LEVEL_COST_MULTIPLIER:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGovernment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_PROVINCE_COST_MULTIPLIER:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result p0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGovernment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_MAX_PROVINCES_FOR_COST:I

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvGovernment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;

    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_RELIGION_COST_MODIFIER:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method


# virtual methods
.method public canBeAdded(II)Z
    .locals 3

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getExtraTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    .line 777
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 778
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    move v1, p2

    .line 782
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTagsCanFormCSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 783
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTagsCanFormC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return p2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public canChangeToIdeology(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 797
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 795
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologiesSize()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 796
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 797
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 799
    :cond_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Ideology;->AVAILABLE_SINCE_AGE_ID:I

    if-ge v3, v4, :cond_1

    .line 800
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 802
    :cond_1
    invoke-virtual {p0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->canBeAdded(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 803
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 805
    :cond_2
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->REBELS_ID:I

    if-ne v1, v3, :cond_3

    .line 806
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 809
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public canChangeToIdeology_All()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 819
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologiesSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    .line 820
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAcceptableTaxation(II)F
    .locals 2

    .line 678
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ACCEPTABLE_TAXATION:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->ACCEPTABLE_TAXATION:F

    add-float/2addr p1, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_ACCEPTABLE_TAXATION:[F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->policyID:I

    aget v0, v0, v1

    add-float/2addr p1, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->modifierAcceptableTaxation_CivID(I)F

    move-result p2

    add-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public getAdministration(II)F
    .locals 2

    .line 690
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_ADMINISTRATION_COST:[F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->policyID:I

    aget p2, v0, p2

    add-float/2addr p1, p2

    return p1
.end method

.method public getChangeAdministrationPolicyCost(I)I
    .locals 2

    .line 702
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->CHANGE_COST_INCOME_TAXATION_PERC:F

    mul-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    int-to-float p1, p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->CHANGE_COST_INCOME_PRODUCTION_PERC:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final getHover_AdministrationPolicy(II)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;
    .locals 12

    .line 706
    const-string v0, "%"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 707
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-lez p2, :cond_0

    .line 710
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v4, p2, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(III)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_0
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "AdministrationPolicy"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_NAME:[Ljava/lang/String;

    aget-object v6, v6, p1

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v4, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gov:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {p2, v4, v6, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;-><init>(III)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {p2, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 718
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {p2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {p2, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 724
    :try_start_0
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v7, "AcceptableTaxation"

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_ACCEPTABLE_TAXATION:[F

    aget v6, v6, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const-string v8, "+"

    const-string v9, ""

    if-lez v6, :cond_1

    move-object v6, v8

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_ACCEPTABLE_TAXATION:[F

    aget v6, v6, p1

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v4, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {p2, v4, v6, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {p2, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 730
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "Goods"

    invoke-virtual {v6, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MIN_GOODS:[F

    aget v6, v6, p1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    move-object v6, v8

    goto :goto_1

    :cond_2
    move-object v6, v9

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MIN_GOODS:[F

    aget v6, v6, p1

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v4, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->goods:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {p2, v4, v6, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {p2, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 736
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "Investments"

    invoke-virtual {v6, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MIN_INVESTMENTS:[F

    aget v6, v6, p1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    move-object v6, v8

    goto :goto_2

    :cond_3
    move-object v6, v9

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MIN_INVESTMENTS:[F

    aget v6, v6, p1

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v4, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {p2, v4, v6, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {p2, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 742
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "ResearchCost"

    invoke-virtual {v6, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_RESEARCH_COST:[F

    aget v6, v6, p1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    move-object v6, v8

    goto :goto_3

    :cond_4
    move-object v6, v9

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_RESEARCH_COST:[F

    aget v6, v6, p1

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v4, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->research:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {p2, v4, v6, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {p2, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 748
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "AdministrationCost"

    invoke-virtual {v6, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_ADMINISTRATION_COST:[F

    aget v6, v6, p1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    move-object v6, v8

    goto :goto_4

    :cond_5
    move-object v6, v9

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_ADMINISTRATION_COST:[F

    aget v6, v6, p1

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v4, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->administration:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {p2, v4, v6, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {p2, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 754
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "IncomeProduction"

    invoke-virtual {v6, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_INCOME_PRODUCTION:[F

    aget v6, v6, p1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    move-object v6, v9

    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_INCOME_PRODUCTION:[F

    aget v6, v6, p1

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v4, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {p2, v4, v6, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {p2, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 760
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "MilitaryUpkeep"

    invoke-virtual {v6, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MILITARY_UPKEEP:[F

    aget v5, v5, p1

    cmpl-float v5, v5, v7

    if-lez v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v8, v9

    :goto_6
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MILITARY_UPKEEP:[F

    aget p1, v5, p1

    mul-float/2addr p1, v10

    float-to-int p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {p1, p2, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 766
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 769
    :goto_7
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final getIdeologiesSize()I
    .locals 1

    .line 829
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getIdeologyHover(I)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;
    .locals 14

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    invoke-direct {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Government"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v5

    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v6

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ideology;->CAN_BECOME_CIVILIZED:I

    const/4 v7, 0x0

    if-ltz v6, :cond_0

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-direct {v2, v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->CAN_BECOME_CIVILIZED:I

    if-ltz v2, :cond_1

    .line 454
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Uncivilized"

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 460
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DESC:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DESC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 461
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 465
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_TextDesc;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v5

    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DESC:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_TextDesc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :catch_0
    :cond_2
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 478
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "AcceptableTaxation"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    invoke-virtual {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v6

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ACCEPTABLE_TAXATION:F

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v3

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v9, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 484
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v10, "Goods"

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v9

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v9

    invoke-virtual {v9, p1}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods(I)F

    move-result v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->goods:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v9, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 490
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v10, "Investments"

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v9

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v9

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MIN_INVESTMENTS:F

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v9, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 496
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 500
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_TAXATION:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const-string v9, "+"

    if-eqz v2, :cond_5

    .line 501
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v12, "IncomeTaxation"

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_TAXATION:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_3

    move-object v11, v9

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_TAXATION:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_TAXATION:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_4

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_2

    :cond_4
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_2
    invoke-direct {v2, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 508
    :cond_5
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_PRODUCTION:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    .line 509
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v12, "IncomeProduction"

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_PRODUCTION:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_6

    move-object v11, v9

    goto :goto_3

    :cond_6
    move-object v11, v5

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_PRODUCTION:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_PRODUCTION:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_7

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    :cond_7
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_4
    invoke-direct {v2, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 516
    :cond_8
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_b

    .line 517
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v12, "AdministrationCost"

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_9

    move-object v11, v9

    goto :goto_5

    :cond_9
    move-object v11, v5

    :goto_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_a

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_6

    :cond_a
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    :goto_6
    invoke-direct {v2, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->administration:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 524
    :cond_b
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->RESEARCH_COST:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    .line 525
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v12, "ResearchCost"

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->RESEARCH_COST:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_c

    move-object v11, v9

    goto :goto_7

    :cond_c
    move-object v11, v5

    :goto_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->RESEARCH_COST:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->RESEARCH_COST:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_d

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_8

    :cond_d
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    :goto_8
    invoke-direct {v2, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->research:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 532
    :cond_e
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v12, "CostOfMove"

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE:I

    int-to-float v11, v11

    const/high16 v12, 0x41200000    # 10.0f

    div-float/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 538
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v13, "CostOfRecruit"

    invoke-virtual {v11, v13}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v11

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_RECRUIT:I

    int-to-float v11, v11

    div-float/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 544
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MILITARY_UPKEEP:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    .line 545
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "MilitaryUpkeep"

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v10

    invoke-virtual {p0, v10}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MILITARY_UPKEEP:F

    mul-float/2addr v10, v8

    float-to-int v10, v10

    add-int/lit8 v10, v10, -0x64

    if-lez v10, :cond_f

    move-object v10, v9

    goto :goto_9

    :cond_f
    move-object v10, v5

    :goto_9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v10

    invoke-virtual {p0, v10}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MILITARY_UPKEEP:F

    mul-float/2addr v10, v8

    float-to-int v10, v10

    add-int/lit8 v10, v10, -0x64

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v10

    invoke-virtual {p0, v10}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MILITARY_UPKEEP:F

    mul-float/2addr v10, v8

    float-to-int v8, v10

    add-int/lit8 v8, v8, -0x64

    if-lez v8, :cond_10

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_a

    :cond_10
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    :goto_a
    invoke-direct {v2, v3, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v8, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 552
    :cond_11
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v10, "DefenseBonus"

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DEFENSE_BONUS:I

    if-lez v4, :cond_12

    move-object v5, v9

    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DEFENSE_BONUS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DEFENSE_BONUS:I

    if-lez v4, :cond_13

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_b

    :cond_13
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DEFENSE_BONUS:I

    if-nez p1, :cond_14

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_b

    :cond_14
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_b
    invoke-direct {v2, v3, p1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {p1, v2, v3, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 558
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final getIdeologyHover_Just(I)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;
    .locals 14

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 563
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 565
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Government"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology_Big;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ideology;->CAN_BECOME_CIVILIZED:I

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-direct {v2, p1, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->CAN_BECOME_CIVILIZED:I

    if-ltz v2, :cond_1

    .line 569
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Uncivilized"

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 575
    :try_start_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DESC:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DESC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 576
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 580
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_TextDesc;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DESC:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_TextDesc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :catch_0
    :cond_2
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 593
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v7, "AcceptableTaxation"

    invoke-virtual {v5, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v7

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ACCEPTABLE_TAXATION:F

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/aR/dwFlOVMDcShsYn;->DkpjLzm:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v3

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v9, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 599
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v10, "Goods"

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getMin_Goods()F

    move-result v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->goods:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v9, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 605
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v10, "Investments"

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v9

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MIN_INVESTMENTS:F

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v9, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 611
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 615
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_TAXATION:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const-string v9, "+"

    if-eqz v2, :cond_5

    .line 616
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v12, 0x0

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/uVM/TagVfKHtgg;->TkXkCWJ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_TAXATION:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_3

    move-object v11, v9

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_TAXATION:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_TAXATION:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_4

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_2

    :cond_4
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_2
    invoke-direct {v2, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 623
    :cond_5
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_PRODUCTION:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    .line 624
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v12, 0x0

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/FVbT/lsOYlTZ;->OtRVKoBgasq:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_PRODUCTION:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_6

    move-object v11, v9

    goto :goto_3

    :cond_6
    move-object v11, v5

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_PRODUCTION:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_PRODUCTION:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_7

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    :cond_7
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_4
    invoke-direct {v2, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 631
    :cond_8
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_b

    .line 632
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v12, "AdministrationCost"

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_9

    move-object v11, v9

    goto :goto_5

    :cond_9
    move-object v11, v5

    :goto_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_a

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_6

    :cond_a
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    :goto_6
    invoke-direct {v2, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->administration:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 639
    :cond_b
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->RESEARCH_COST:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    .line 640
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v12, "ResearchCost"

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->RESEARCH_COST:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_c

    move-object v11, v9

    goto :goto_7

    :cond_c
    move-object v11, v5

    :goto_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->RESEARCH_COST:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->RESEARCH_COST:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x64

    if-lez v11, :cond_d

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_8

    :cond_d
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    :goto_8
    invoke-direct {v2, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->research:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 647
    :cond_e
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v12, "CostOfMove"

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE:I

    int-to-float v11, v11

    const/high16 v12, 0x41200000    # 10.0f

    div-float/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 653
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v13, "CostOfRecruit"

    invoke-virtual {v11, v13}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_RECRUIT:I

    int-to-float v11, v11

    div-float/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v10, v11, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 660
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MILITARY_UPKEEP:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    .line 661
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "MilitaryUpkeep"

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MILITARY_UPKEEP:F

    mul-float/2addr v10, v8

    float-to-int v10, v10

    add-int/lit8 v10, v10, -0x64

    if-lez v10, :cond_f

    move-object v10, v9

    goto :goto_9

    :cond_f
    move-object v10, v5

    :goto_9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MILITARY_UPKEEP:F

    mul-float/2addr v10, v8

    float-to-int v10, v10

    add-int/lit8 v10, v10, -0x64

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MILITARY_UPKEEP:F

    mul-float/2addr v10, v8

    float-to-int v8, v10

    add-int/lit8 v8, v8, -0x64

    if-lez v8, :cond_10

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_a

    :cond_10
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    :goto_a
    invoke-direct {v2, v3, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v8, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 668
    :cond_11
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v10, "DefenseBonus"

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DEFENSE_BONUS:I

    if-lez v4, :cond_12

    move-object v5, v9

    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DEFENSE_BONUS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DEFENSE_BONUS:I

    if-lez v4, :cond_13

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_b

    :cond_13
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DEFENSE_BONUS:I

    if-nez p1, :cond_14

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_b

    :cond_14
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_b
    invoke-direct {v2, v3, p1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->defense:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {p1, v2, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 674
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final getIdeologyID(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x5f

    const/4 v1, 0x0

    .line 425
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move v0, v1

    .line 430
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologiesSize()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 431
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getExtraTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 438
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public final getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;
    .locals 1

    .line 834
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Ideology;

    return-object p1
.end method

.method public getIncomeProduction(II)F
    .locals 2

    .line 694
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_PRODUCTION:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_INCOME_PRODUCTION:[F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->policyID:I

    aget p2, v0, p2

    add-float/2addr p1, p2

    return p1
.end method

.method public getInvestments(II)F
    .locals 2

    .line 682
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MIN_INVESTMENTS:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->MIN_INVESTMENTS:F

    add-float/2addr p1, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MIN_INVESTMENTS:[F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->policyID:I

    aget p2, v0, p2

    add-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public getMilitaryUpkeep(II)F
    .locals 2

    .line 698
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MILITARY_UPKEEP:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->MILITARY_UPKEEP:F

    add-float/2addr p1, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MILITARY_UPKEEP:[F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->policyID:I

    aget p2, v0, p2

    add-float/2addr p1, p2

    return p1
.end method

.method public final getRealTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5f

    .line 395
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public getResearch(II)F
    .locals 2

    .line 686
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->RESEARCH_COST:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->RESEARCH_COST:F

    add-float/2addr p1, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_RESEARCH_COST:[F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->policyID:I

    aget p2, v0, p2

    add-float/2addr p1, p2

    return p1
.end method

.method public final loadIdeologies()V
    .locals 58

    move-object/from16 v1, p0

    .line 101
    const-string v2, "game/Governments.json"

    const-string v3, "/"

    const-string v4, "Government"

    const-string v5, "_"

    const-string v6, ""

    const-string v7, ".json"

    const-string v8, "Governments"

    const-string v9, "game/"

    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    .line 109
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 110
    :goto_0
    sget v12, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFS:I

    if-ge v0, v12, :cond_3

    .line 111
    sget-boolean v12, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    if-eqz v12, :cond_1

    .line 112
    sget-object v12, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 113
    sget-object v11, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v11

    goto :goto_1

    .line 119
    :cond_1
    sget-object v12, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 120
    sget-object v11, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v11

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 127
    :goto_2
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_5

    .line 130
    sget-object v12, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v14}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 131
    sget-object v11, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v0}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v11

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v11, :cond_6

    .line 139
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v11

    .line 142
    :cond_6
    invoke-virtual {v11}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v11, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v11}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 146
    const-class v12, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    const-class v13, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;

    invoke-virtual {v11, v12, v4, v13}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    invoke-direct {v12}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;-><init>()V

    .line 148
    const-class v12, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    invoke-virtual {v11, v12, v0}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    .line 150
    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;->Government:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 151
    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;

    .line 153
    iget-object v12, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Ideology;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget-object v14, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v10, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v6

    :goto_5
    iget v13, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->R:I

    move-object/from16 v43, v0

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->G:I
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v44, v6

    :try_start_1
    iget v6, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->B:I
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v45, v2

    :try_start_2
    iget v2, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MIN_GOODS:F
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v46, v3

    :try_start_3
    iget v3, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MIN_INVESTMENTS:F

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE:I
    :try_end_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v47, v5

    :try_start_4
    iget v5, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE_TO_THE_SAME_PROV:I
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v48, v4

    :try_start_5
    iget v4, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE_OWN_PROV:I
    :try_end_5
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v49, v7

    :try_start_6
    iget v7, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->RESEARCH_COST:F
    :try_end_6
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v50, v8

    :try_start_7
    iget v8, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ACCEPTABLE_TAXATION:F
    :try_end_7
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v51, v9

    :try_start_8
    iget v9, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->DEFENSE_BONUS:I

    move-object/from16 v52, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MILITARY_UPKEEP:F

    move/from16 v27, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST:F

    move/from16 v28, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST_DISTANCE:F

    move/from16 v29, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->INCOME_TAXATION:F

    move/from16 v30, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->INCOME_PRODUCTION:F

    move/from16 v31, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_RECRUIT:I

    move/from16 v32, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_DISBAND:I

    move/from16 v33, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_PLUNDER:I

    move/from16 v34, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->CAN_BECOME_CIVILIZED:I

    move/from16 v35, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->AVAILABLE_SINCE_AGE_ID:I

    move/from16 v36, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST_CAPITAL:F

    move/from16 v37, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->CIVILIZE_TECH_LEVEL:F

    move/from16 v38, v12

    iget-object v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->AI_TYPE:Ljava/lang/String;

    move-object/from16 v39, v12

    iget-boolean v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->REVOLUTIONARY:Z

    move/from16 v40, v12

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->GOV_GROUP_ID:I

    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->DESC:Ljava/lang/String;

    move/from16 v16, v13

    move-object v13, v15

    move-object/from16 v53, v15

    move-object v15, v10

    move/from16 v17, v0

    move/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v41, v12

    move-object/from16 v42, v11

    invoke-direct/range {v13 .. v42}, Lage/of/civilizations2/jakowski/lukasz/Ideology;-><init>(Ljava/lang/String;Ljava/lang/String;IIIFFIIIFFIFFFFFIIIIIFFLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v1, p0

    move-object/from16 v0, v43

    move-object/from16 v6, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v5, v47

    move-object/from16 v4, v48

    move-object/from16 v7, v49

    move-object/from16 v8, v50

    move-object/from16 v9, v51

    goto/16 :goto_4

    :catch_0
    move-object/from16 v48, v4

    goto :goto_6

    :catch_1
    move-object/from16 v45, v2

    :catch_2
    move-object/from16 v46, v3

    :catch_3
    move-object/from16 v48, v4

    move-object/from16 v47, v5

    goto :goto_6

    :catch_4
    :cond_8
    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v44, v6

    :catch_5
    :goto_6
    move-object/from16 v49, v7

    :catch_6
    move-object/from16 v50, v8

    :catch_7
    move-object/from16 v51, v9

    :catch_8
    const/4 v0, 0x0

    .line 178
    :goto_7
    :try_start_9
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFS:I

    if-ge v0, v1, :cond_16

    .line 179
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    if-eqz v1, :cond_f

    .line 180
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    move-object/from16 v3, v51

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    move-object/from16 v4, v50

    :try_start_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    move-object/from16 v5, v49

    :try_start_c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 182
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 187
    const-class v6, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    const-class v7, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-object/from16 v8, v48

    :try_start_d
    invoke-virtual {v2, v6, v8, v7}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 188
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    invoke-direct {v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;-><init>()V

    .line 189
    const-class v6, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    invoke-virtual {v2, v6, v1}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    .line 191
    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;->Government:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;

    .line 194
    iget-object v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    if-lez v6, :cond_9

    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    move-object/from16 v7, v47

    :try_start_f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p0

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v7, v47

    goto/16 :goto_d

    :cond_9
    move-object/from16 v7, v47

    move-object/from16 v9, p0

    move-object/from16 v6, v44

    .line 197
    :goto_9
    iget-object v10, v9, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_a
    if-ltz v10, :cond_b

    .line 198
    iget-object v11, v9, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;

    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->extraTag:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v41, v0

    move-object/from16 v40, v1

    move-object/from16 v51, v3

    move-object/from16 v50, v4

    move-object/from16 v49, v5

    move-object/from16 v47, v7

    move-object/from16 v48, v8

    goto/16 :goto_c

    :cond_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    .line 205
    :cond_b
    iget-object v6, v9, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Ideology;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget-object v11, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto :goto_b

    :cond_c
    move-object/from16 v12, v44

    :goto_b
    iget v13, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->R:I

    iget v14, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->G:I

    iget v10, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->B:I

    move-object/from16 v40, v1

    iget v1, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MIN_GOODS:F

    iget v9, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MIN_INVESTMENTS:F
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    move-object/from16 v47, v7

    :try_start_10
    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    move-object/from16 v48, v8

    :try_start_11
    iget v8, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE_TO_THE_SAME_PROV:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    move-object/from16 v49, v5

    :try_start_12
    iget v5, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE_OWN_PROV:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    move-object/from16 v50, v4

    :try_start_13
    iget v4, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->RESEARCH_COST:F
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    move-object/from16 v51, v3

    :try_start_14
    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ACCEPTABLE_TAXATION:F

    move/from16 v41, v0

    iget v0, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->DEFENSE_BONUS:I

    move-object/from16 v42, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MILITARY_UPKEEP:F

    move/from16 v24, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST:F

    move/from16 v25, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST_DISTANCE:F

    move/from16 v26, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->INCOME_TAXATION:F

    move/from16 v27, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->INCOME_PRODUCTION:F

    move/from16 v28, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_RECRUIT:I

    move/from16 v29, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_DISBAND:I

    move/from16 v30, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_PLUNDER:I

    move/from16 v31, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->CAN_BECOME_CIVILIZED:I

    move/from16 v32, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->AVAILABLE_SINCE_AGE_ID:I

    move/from16 v33, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST_CAPITAL:F

    move/from16 v34, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->CIVILIZE_TECH_LEVEL:F

    move/from16 v35, v6

    iget-object v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->AI_TYPE:Ljava/lang/String;

    move-object/from16 v36, v6

    iget-boolean v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->REVOLUTIONARY:Z

    move/from16 v37, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->GOV_GROUP_ID:I

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->DESC:Ljava/lang/String;

    move/from16 v16, v10

    move-object v10, v15

    move-object/from16 v54, v15

    move/from16 v15, v16

    move/from16 v16, v1

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v0

    move/from16 v38, v6

    move-object/from16 v39, v2

    invoke-direct/range {v10 .. v39}, Lage/of/civilizations2/jakowski/lukasz/Ideology;-><init>(Ljava/lang/String;Ljava/lang/String;IIIFFIIIFFIFFFFFIIIIIFFLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v0, v42

    move-object/from16 v1, v54

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object/from16 v1, v40

    move/from16 v0, v41

    move-object/from16 v8, v48

    move-object/from16 v5, v49

    move-object/from16 v4, v50

    move-object/from16 v3, v51

    goto/16 :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v51, v3

    goto/16 :goto_13

    :cond_d
    move/from16 v41, v0

    move-object/from16 v51, v3

    goto/16 :goto_14

    :catch_b
    move-exception v0

    :goto_d
    move-object/from16 v51, v3

    goto/16 :goto_16

    :cond_e
    move/from16 v41, v0

    move-object/from16 v51, v3

    goto/16 :goto_18

    :catch_c
    move-exception v0

    move-object/from16 v51, v3

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v51, v3

    goto/16 :goto_1b

    :catch_e
    move-exception v0

    move-object/from16 v51, v3

    goto/16 :goto_1c

    :cond_f
    move/from16 v41, v0

    .line 226
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    move/from16 v3, v41

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    move-object/from16 v2, v51

    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    move-object/from16 v4, v50

    :try_start_16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    move-object/from16 v5, v49

    :try_start_17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 228
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 233
    const-class v6, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    const-class v7, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    move-object/from16 v8, v48

    :try_start_18
    invoke-virtual {v1, v6, v8, v7}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    invoke-direct {v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;-><init>()V

    .line 235
    const-class v6, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    invoke-virtual {v1, v6, v0}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    .line 237
    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;->Government:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 238
    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;

    .line 240
    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    if-lez v6, :cond_10

    :try_start_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    move-object/from16 v7, v47

    :try_start_1a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p0

    goto :goto_f

    :catch_f
    move-exception v0

    move-object/from16 v7, v47

    goto/16 :goto_15

    :cond_10
    move-object/from16 v7, v47

    move-object/from16 v9, p0

    move-object/from16 v6, v44

    .line 243
    :goto_f
    iget-object v10, v9, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_10
    if-ltz v10, :cond_12

    .line 244
    iget-object v11, v9, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;

    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/Ideology;->extraTag:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v40, v0

    move-object/from16 v51, v2

    move/from16 v41, v3

    move-object/from16 v50, v4

    move-object/from16 v49, v5

    move-object/from16 v47, v7

    move-object/from16 v48, v8

    goto/16 :goto_12

    :cond_11
    add-int/lit8 v10, v10, -0x1

    goto :goto_10

    .line 251
    :cond_12
    iget-object v6, v9, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Ideology;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto :goto_11

    :cond_13
    move-object/from16 v12, v44

    :goto_11
    iget v13, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->R:I

    iget v14, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->G:I

    iget v10, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->B:I

    move-object/from16 v40, v0

    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MIN_GOODS:F

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MIN_INVESTMENTS:F
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    move-object/from16 v47, v7

    :try_start_1b
    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    move-object/from16 v48, v8

    :try_start_1c
    iget v8, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE_TO_THE_SAME_PROV:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    move-object/from16 v49, v5

    :try_start_1d
    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE_OWN_PROV:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13

    move-object/from16 v50, v4

    :try_start_1e
    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->RESEARCH_COST:F
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    move-object/from16 v51, v2

    :try_start_1f
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ACCEPTABLE_TAXATION:F

    move/from16 v41, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->DEFENSE_BONUS:I

    move-object/from16 v42, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MILITARY_UPKEEP:F

    move/from16 v24, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST:F

    move/from16 v25, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST_DISTANCE:F

    move/from16 v26, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->INCOME_TAXATION:F

    move/from16 v27, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->INCOME_PRODUCTION:F

    move/from16 v28, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_RECRUIT:I

    move/from16 v29, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_DISBAND:I

    move/from16 v30, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_PLUNDER:I

    move/from16 v31, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->CAN_BECOME_CIVILIZED:I

    move/from16 v32, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->AVAILABLE_SINCE_AGE_ID:I

    move/from16 v33, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST_CAPITAL:F

    move/from16 v34, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->CIVILIZE_TECH_LEVEL:F

    move/from16 v35, v6

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->AI_TYPE:Ljava/lang/String;

    move-object/from16 v36, v6

    iget-boolean v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->REVOLUTIONARY:Z

    move/from16 v37, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->GOV_GROUP_ID:I

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->DESC:Ljava/lang/String;

    move/from16 v16, v10

    move-object v10, v15

    move-object/from16 v55, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v38, v6

    move-object/from16 v39, v1

    invoke-direct/range {v10 .. v39}, Lage/of/civilizations2/jakowski/lukasz/Ideology;-><init>(Ljava/lang/String;Ljava/lang/String;IIIFFIIIFFIFFFFFIIIIIFFLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v0, v42

    move-object/from16 v1, v55

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    :goto_12
    move-object/from16 v0, v40

    move/from16 v3, v41

    move-object/from16 v8, v48

    move-object/from16 v5, v49

    move-object/from16 v4, v50

    move-object/from16 v2, v51

    goto/16 :goto_e

    :catch_10
    move-exception v0

    move-object/from16 v51, v2

    :goto_13
    move-object/from16 v50, v4

    move-object/from16 v49, v5

    move-object/from16 v47, v7

    goto :goto_17

    :cond_14
    move-object/from16 v51, v2

    move/from16 v41, v3

    :goto_14
    move-object/from16 v50, v4

    move-object/from16 v49, v5

    move-object/from16 v48, v8

    goto :goto_19

    :catch_11
    move-exception v0

    :goto_15
    move-object/from16 v51, v2

    :goto_16
    move-object/from16 v50, v4

    move-object/from16 v49, v5

    :goto_17
    move-object/from16 v48, v8

    goto :goto_1c

    :cond_15
    move-object/from16 v51, v2

    move/from16 v41, v3

    :goto_18
    move-object/from16 v50, v4

    move-object/from16 v49, v5

    :goto_19
    add-int/lit8 v0, v41, 0x1

    goto/16 :goto_7

    :catch_12
    move-exception v0

    move-object/from16 v51, v2

    :goto_1a
    move-object/from16 v50, v4

    move-object/from16 v49, v5

    goto :goto_1c

    :catch_13
    move-exception v0

    move-object/from16 v51, v2

    :goto_1b
    move-object/from16 v50, v4

    goto :goto_1c

    :catch_14
    move-exception v0

    move-object/from16 v51, v2

    goto :goto_1c

    :catch_15
    move-exception v0

    .line 273
    :goto_1c
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_16
    const/4 v0, 0x0

    .line 277
    :goto_1d
    :try_start_20
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 278
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v3}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v46

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, v51

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v50

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v6, v49

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 280
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v7}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v1

    .line 283
    new-instance v2, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 285
    const-class v7, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    const-class v8, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_19

    move-object/from16 v9, v48

    :try_start_21
    invoke-virtual {v2, v7, v9, v8}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 286
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    invoke-direct {v7}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;-><init>()V

    .line 287
    const-class v7, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    invoke-virtual {v2, v7, v1}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    .line 289
    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;->Government:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 290
    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;

    .line 292
    iget-object v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18

    if-lez v7, :cond_17

    :try_start_22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16

    move-object/from16 v8, v47

    :try_start_23
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p0

    goto :goto_1f

    :catch_16
    move-exception v0

    move-object/from16 v8, v47

    goto/16 :goto_23

    :cond_17
    move-object/from16 v8, v47

    move-object/from16 v10, p0

    move-object/from16 v7, v44

    .line 295
    :goto_1f
    iget-object v11, v10, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_20
    if-ltz v11, :cond_19

    .line 296
    iget-object v12, v10, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Ideology;

    iget-object v12, v12, Lage/of/civilizations2/jakowski/lukasz/Ideology;->extraTag:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move/from16 v42, v0

    move-object/from16 v41, v1

    move-object/from16 v46, v3

    move-object/from16 v51, v4

    move-object/from16 v50, v5

    move-object/from16 v49, v6

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    goto/16 :goto_22

    :cond_18
    add-int/lit8 v11, v11, -0x1

    goto :goto_20

    .line 303
    :cond_19
    iget-object v7, v10, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Ideology;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget-object v12, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_21

    :cond_1a
    move-object/from16 v13, v44

    :goto_21
    iget v14, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->R:I

    iget v11, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->G:I

    move-object/from16 v41, v1

    iget v1, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->B:I

    move-object/from16 v46, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MIN_GOODS:F

    move-object/from16 v51, v4

    iget v4, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MIN_INVESTMENTS:F

    move-object/from16 v50, v5

    iget v5, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE:I

    move-object/from16 v49, v6

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE_TO_THE_SAME_PROV:I

    iget v10, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE_OWN_PROV:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17

    move-object/from16 v47, v8

    :try_start_24
    iget v8, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->RESEARCH_COST:F
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_18

    move-object/from16 v48, v9

    :try_start_25
    iget v9, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ACCEPTABLE_TAXATION:F

    move/from16 v42, v0

    iget v0, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->DEFENSE_BONUS:I

    move-object/from16 v43, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MILITARY_UPKEEP:F

    move/from16 v25, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST:F

    move/from16 v26, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST_DISTANCE:F

    move/from16 v27, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->INCOME_TAXATION:F

    move/from16 v28, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->INCOME_PRODUCTION:F

    move/from16 v29, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_RECRUIT:I

    move/from16 v30, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_DISBAND:I

    move/from16 v31, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_PLUNDER:I

    move/from16 v32, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->CAN_BECOME_CIVILIZED:I

    move/from16 v33, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->AVAILABLE_SINCE_AGE_ID:I

    move/from16 v34, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST_CAPITAL:F

    move/from16 v35, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->CIVILIZE_TECH_LEVEL:F

    move/from16 v36, v7

    iget-object v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->AI_TYPE:Ljava/lang/String;

    move-object/from16 v37, v7

    iget-boolean v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->REVOLUTIONARY:Z

    move/from16 v38, v7

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->GOV_GROUP_ID:I

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->DESC:Ljava/lang/String;

    move/from16 v16, v11

    move-object v11, v15

    move-object/from16 v56, v15

    move/from16 v15, v16

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v10

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v0

    move/from16 v39, v7

    move-object/from16 v40, v2

    invoke-direct/range {v11 .. v40}, Lage/of/civilizations2/jakowski/lukasz/Ideology;-><init>(Ljava/lang/String;Ljava/lang/String;IIIFFIIIFFIFFFFFIIIIIFFLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v0, v43

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_19

    :goto_22
    move-object/from16 v1, v41

    move/from16 v0, v42

    move-object/from16 v3, v46

    move-object/from16 v9, v48

    move-object/from16 v6, v49

    move-object/from16 v5, v50

    move-object/from16 v4, v51

    goto/16 :goto_1e

    :catch_17
    move-exception v0

    move-object/from16 v47, v8

    goto :goto_23

    :cond_1b
    move/from16 v42, v0

    move-object/from16 v46, v3

    move-object/from16 v51, v4

    move-object/from16 v50, v5

    move-object/from16 v49, v6

    move-object/from16 v48, v9

    goto :goto_24

    :catch_18
    move-exception v0

    :goto_23
    move-object/from16 v48, v9

    goto :goto_25

    :cond_1c
    move/from16 v42, v0

    move-object/from16 v46, v3

    move-object/from16 v51, v4

    move-object/from16 v50, v5

    move-object/from16 v49, v6

    :goto_24
    add-int/lit8 v0, v42, 0x1

    goto/16 :goto_1d

    :catch_19
    move-exception v0

    .line 324
    :goto_25
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 330
    :cond_1d
    :try_start_26
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    move-object/from16 v1, v45

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 335
    const-class v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    const-class v3, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;

    move-object/from16 v4, v48

    invoke-virtual {v1, v2, v4, v3}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 336
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;-><init>()V

    .line 337
    const-class v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;

    .line 339
    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$ConfigIdeologiesData;->Government:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 340
    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;

    .line 342
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v47

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    goto :goto_27

    :cond_1e
    move-object/from16 v3, v47

    move-object/from16 v4, p0

    move-object/from16 v2, v44

    .line 345
    :goto_27
    iget-object v5, v4, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_28
    if-ltz v5, :cond_20

    .line 346
    iget-object v6, v4, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ideology;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ideology;->extraTag:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object/from16 v35, v0

    move-object/from16 v47, v3

    goto/16 :goto_2a

    :cond_1f
    add-int/lit8 v5, v5, -0x1

    goto :goto_28

    .line 353
    :cond_20
    iget-object v2, v4, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->lIdeologies:Ljava/util/List;

    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Ideology;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->Extra_Tag:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_29

    :cond_21
    move-object/from16 v7, v44

    :goto_29
    iget v8, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->R:I

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->G:I

    iget v10, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->B:I

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MIN_GOODS:F

    iget v12, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MIN_INVESTMENTS:F

    iget v13, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE:I

    iget v14, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE_TO_THE_SAME_PROV:I

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_MOVE_OWN_PROV:I

    move-object/from16 v35, v0

    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->RESEARCH_COST:F

    move-object/from16 v47, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ACCEPTABLE_TAXATION:F

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->DEFENSE_BONUS:I

    move-object/from16 v36, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->MILITARY_UPKEEP:F

    move/from16 v19, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST:F

    move/from16 v20, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST_DISTANCE:F

    move/from16 v21, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->INCOME_TAXATION:F

    move/from16 v22, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->INCOME_PRODUCTION:F

    move/from16 v23, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_RECRUIT:I

    move/from16 v24, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_DISBAND:I

    move/from16 v25, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->COST_OF_PLUNDER:I

    move/from16 v26, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->CAN_BECOME_CIVILIZED:I

    move/from16 v27, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->AVAILABLE_SINCE_AGE_ID:I

    move/from16 v28, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->ADMINISTRATION_COST_CAPITAL:F

    move/from16 v29, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->CIVILIZE_TECH_LEVEL:F

    move/from16 v30, v2

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->AI_TYPE:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-boolean v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->REVOLUTIONARY:Z

    move/from16 v32, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->GOV_GROUP_ID:I

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager$Data_Ideologies;->DESC:Ljava/lang/String;

    move/from16 v16, v5

    move-object v5, v15

    move-object/from16 v57, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v33, v2

    move-object/from16 v34, v1

    invoke-direct/range {v5 .. v34}, Lage/of/civilizations2/jakowski/lukasz/Ideology;-><init>(Ljava/lang/String;Ljava/lang/String;IIIFFIIIFFIFFFFFIIIIIFFLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1a

    :goto_2a
    move-object/from16 v0, v35

    goto/16 :goto_26

    :catch_1a
    move-exception v0

    .line 372
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_22
    const/4 v0, 0x0

    .line 377
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologiesSize()I

    move-result v1

    if-ge v0, v1, :cond_24

    move-object/from16 v1, p0

    .line 378
    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-eqz v2, :cond_23

    .line 379
    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->REBELS_ID:I

    goto :goto_2c

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_24
    move-object/from16 v1, p0

    :goto_2c
    const/4 v10, 0x0

    .line 384
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologiesSize()I

    move-result v0

    if-ge v10, v0, :cond_26

    .line 385
    invoke-virtual {v1, v10}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->MAX_CROWN_WIDTH:I

    if-le v0, v2, :cond_25

    .line 386
    invoke-virtual {v1, v10}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->MAX_CROWN_WIDTH:I

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_26
    return-void
.end method
