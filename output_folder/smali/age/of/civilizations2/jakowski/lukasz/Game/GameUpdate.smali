.class public Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;
.super Ljava/lang/Object;
.source "GameUpdate.java"


# static fields
.field public static LEAGUE_BUDGET:F = 1.0f

.field public static final TAXES_INFLUENCE_POP:F = 0.3f


# instance fields
.field public inflationMaxIncomeAllCivs:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 570
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->inflationMaxIncomeAllCivs:I

    return-void
.end method


# virtual methods
.method public clearStatus()V
    .locals 1

    .line 636
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->uSF:Lcom/codedisaster/steamworks/SteamFriends;

    invoke-virtual {v0}, Lcom/codedisaster/steamworks/SteamFriends;->clearRichPresence()V

    return-void
.end method

.method public final getAdministrationCost_Update(I)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 768
    :goto_0
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 769
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getAdministration_Capital(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvinceAdministrationCost(II)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 772
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public final getAdministration_Capital(I)I
    .locals 2

    .line 359
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getBalanceCivId(I)I
    .locals 1

    .line 729
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getIncome(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getExpenses(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final getBalance_UpdateBudgetPrepare(I)V
    .locals 7

    .line 804
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    const/4 v1, 0x0

    .line 806
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    .line 807
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    .line 808
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->administrationCosts:I

    .line 810
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getAdministration_Capital(I)I

    move-result v2

    .line 811
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->taxIncome_Modifier(I)F

    move-result v3

    .line 813
    :goto_0
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 814
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    .line 816
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-virtual {p0, v5, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeTaxation(IIF)F

    move-result v5

    iput v5, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeTaxation:F

    .line 817
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-virtual {p0, v5, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeProduction(IIF)F

    move-result v5

    iput v5, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeProduction:F

    .line 818
    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeTaxation:F

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeProduction:F

    add-float/2addr v5, v6

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v6

    invoke-virtual {p0, v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvinceAdministrationCost(II)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->administrationCost:F

    .line 820
    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    int-to-float v5, v5

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeTaxation:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    .line 821
    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    int-to-float v5, v5

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeProduction:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    .line 822
    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->administrationCosts:I

    int-to-float v5, v5

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->administrationCost:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->administrationCosts:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 826
    :cond_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getIncome(I)F

    move-result p1

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->administrationCosts:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    return-void
.end method

.method public final getEmploymentPopulation(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 422
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 423
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvince_EmploymentPopulation(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getExpenses(I)F
    .locals 2

    .line 491
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->administrationCosts:I

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 493
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeep_Total(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 494
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    invoke-virtual {p0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getInvestments_Total(II)F

    move-result v1

    add-float/2addr v0, v1

    .line 495
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    invoke-virtual {p0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getGoodsSpending(II)F

    move-result v1

    add-float/2addr v0, v1

    .line 496
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getInflationInterestCost(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 497
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getInflation(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 498
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getLoans_GoldTotalPerTurn()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 499
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getLoansFromCiv_GoldTotalPerTurn()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p1, p1

    return p1
.end method

.method public final getExpenses_Budget(I)F
    .locals 2

    .line 527
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->administrationCosts:I

    int-to-float p1, p1

    const/4 v0, 0x0

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 529
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p1, p1

    return p1
.end method

.method public getFriendName(Lcom/codedisaster/steamworks/SteamID;)Ljava/lang/String;
    .locals 1

    .line 276
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->uSF:Lcom/codedisaster/steamworks/SteamFriends;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamFriends;->getFriendPersonaName(Lcom/codedisaster/steamworks/SteamID;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFriends(Lcom/codedisaster/steamworks/SteamFriends$FriendFlags;)I
    .locals 1

    .line 537
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->uSF:Lcom/codedisaster/steamworks/SteamFriends;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamFriends;->getFriendCount(Lcom/codedisaster/steamworks/SteamFriends$FriendFlags;)I

    move-result p1

    return p1
.end method

.method public final getGoodsSpending(II)F
    .locals 1

    int-to-float p2, p2

    .line 685
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result p1

    mul-float/2addr p2, p1

    return p2
.end method

.method public final getHappinessChange_ByTaxation(I)F
    .locals 4

    .line 27
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Taxation;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Taxation;->HAPPINESS_CHANGE_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 28
    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getAcceptableTaxation(II)F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getAcceptableTaxation(II)F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v3

    mul-float/2addr v2, v3

    const v3, 0x41add70a    # 21.73f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTaxationLvl()F

    move-result p1

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Taxation;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Taxation;->HAPPINESS_CHANGE_MODIFIER:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getHappinessChange_ByTaxation_Occupied(I)F
    .locals 4

    .line 33
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Taxation;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Taxation;->HAPPINESS_CHANGE_BASE_OCCUPIED:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 34
    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getAcceptableTaxation(II)F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getAcceptableTaxation(II)F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v3

    mul-float/2addr v2, v3

    const v3, 0x41add70a    # 21.73f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTaxationLvl()F

    move-result p1

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Taxation;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Taxation;->HAPPINESS_CHANGE_MODIFIER:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public getImageHeight(I)I
    .locals 1

    .line 229
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageHeight(I)I

    move-result p1

    return p1
.end method

.method public getImageWidth(I)I
    .locals 1

    .line 225
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageWidth(I)I

    move-result p1

    return p1
.end method

.method public final getIncome(I)F
    .locals 2

    .line 204
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 205
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 207
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getIncome_FromVassalsOfCiv(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 208
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getIncome_Debuff_IsVassal(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 210
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getIncome_BuffWarReparations(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 211
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getIncome_DebuffWarReparations(I)F

    move-result p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    return p1
.end method

.method public final getIncomeVassals(II)F
    .locals 1

    .line 255
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 256
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getVassalizationMoney(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getIncome_BuffWarReparations(I)F
    .locals 3

    .line 53
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getWarReparationsGetsSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 54
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getWarReparationsGets(I)Lage/of/civilizations2/jakowski/lukasz/WarReparations;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/WarReparations;->iFromCivID:I

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getWarReparations_Money(I)F

    move-result v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getIncome_DebuffWarReparations(I)F
    .locals 3

    .line 43
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getWarReparationsPaysSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getWarReparations_Money(I)F

    move-result v2

    sub-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getIncome_Debuff_IsVassal(I)F
    .locals 1

    .line 407
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 408
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getIncomeVassals(II)F

    move-result p1

    neg-float p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getIncome_FromVassalsOfCiv(I)F
    .locals 3

    .line 508
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 509
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->vassals:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;->iCivID:I

    invoke-virtual {p0, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getIncomeVassals(II)F

    move-result v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getIncome_TaxesLevel(I)F
    .locals 1

    .line 221
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getIncome_TaxesLevel_Taxation(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getIncome_TaxesLevel_Production(I)F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getIncome_TaxesLevel_Production(I)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 245
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 246
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeProduction(I)F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final getIncome_TaxesLevel_Taxation(I)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 235
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 236
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeTaxation(I)F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final getInflation(I)F
    .locals 5

    .line 735
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    long-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInflation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_MIN_GOLD_IN_TREASURY:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 740
    :cond_0
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v2

    long-to-float v0, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->inflationMaxIncomeAllCivs:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInflation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_MAX_TREASURY_MODIFIER:F

    mul-float/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInflation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_CIV_INCOME_MODIFIER:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInflation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_GOLD_MODIFIER:F

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInflation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_STARTS_AT:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 741
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v2

    long-to-float v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v2

    long-to-float p1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->inflationMaxIncomeAllCivs:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInflation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_GOLD_MODIFIER:F

    mul-float/2addr v2, v3

    div-float/2addr p1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInflation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_STARTS_AT:F

    sub-float/2addr p1, v2

    mul-float/2addr v0, p1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInflation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_VALUE_MODIFIER:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public final getInflationInterestCost(I)F
    .locals 4

    .line 756
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 757
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInflation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INTEREST_RATE_TREASURY_PERC:F

    mul-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iBudget:I

    int-to-float p1, p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInflation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INTEREST_RATE_BUDGET_PERC:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getInflationPerc(I)F
    .locals 3

    .line 752
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getInflation(I)F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final getInvestmentsSpending(II)F
    .locals 1

    int-to-float p2, p2

    .line 288
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result p1

    mul-float/2addr p2, p1

    return p2
.end method

.method public final getInvestments_Total(II)F
    .locals 1

    .line 270
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getResearchSpending(II)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getInvestmentsSpending(II)F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method

.method public getMaxProvEconomy(I)F
    .locals 4

    .line 477
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    .line 478
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncome:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;->EMPLOYMENT_PER_ECONOMY_INCOME_PRODUCTION:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->DEVELOPMENT_EMPLOYMENT_BONUS_PER_DEV:F

    .line 481
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result p1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->TECH_EMPLOYMENT_BONUS_PER_TECH_LEVEL:F

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    mul-float/2addr v1, v2

    return v1
.end method

.method public final getMilitarySpending(II)I
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeep_Total(I)F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final getMilitarySpending2(II)F
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeep_Total(I)F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final getMilitaryUpkeepDefensivePosition(I)F
    .locals 2

    .line 143
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDefensivePosition:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;->DEFENSIVE_POSITION_MILITARY_UPKEEP_PER_TUR:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDefensivePosition()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    return v0
.end method

.method public final getMilitaryUpkeepP(II)F
    .locals 1

    .line 350
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeepP(III)F

    move-result p1

    return p1
.end method

.method public final getMilitaryUpkeepP(III)F
    .locals 6

    .line 118
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    .line 119
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    int-to-float p2, p2

    .line 121
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_MilitaryUpkeep(I)F

    move-result v2

    mul-float/2addr p2, v2

    float-to-double v2, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMilitary:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->UPKEEP_MIN:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMilitary:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->UPKEEP_DEVELOPMENT:F

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr p2, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMilitary:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->UPKEEP_TECHNOLOGY_LEVEL:F

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr p2, v4

    float-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p2, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    .line 122
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTerrainTypeID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getMilitaryUpkeep(I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    mul-float/2addr p2, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    .line 123
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v2, v4, p3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getMilitaryUpkeep(II)F

    move-result p3

    mul-float/2addr p2, p3

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 124
    invoke-virtual {p3, v2}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_TreasuryModifier_MilitaryUpkeep(I)F

    move-result p3

    mul-float/2addr p2, p3

    .line 125
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result p3

    int-to-float p3, p3

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p3, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMilitary:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->UPKEEP_CIV_PROVINCES_SHARE_PERC_OF_ALL:F

    mul-float/2addr p3, v2

    add-float/2addr p3, v3

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getWarWeariness()F

    move-result v2

    add-float/2addr p3, v2

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getModifier_MilitaryUpkeep()F

    move-result v1

    add-float/2addr p3, v1

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getSupply_Bonus(I)F

    move-result v0

    sub-float/2addr p3, v0

    mul-float/2addr p2, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr p2, p3

    .line 127
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeepDefensivePosition(I)F

    move-result p1

    sub-float/2addr v3, p1

    mul-float/2addr p2, v3

    return p2
.end method

.method public final getMilitaryUpkeep_PlusMoveUnits(II)F
    .locals 2

    .line 354
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnits_NumFromProvince(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeepP(III)F

    move-result p1

    return p1
.end method

.method public final getMilitaryUpkeep_Total(I)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 72
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 73
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v3

    invoke-virtual {p0, v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeepP(II)F

    move-result v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 76
    :goto_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProvinceSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 77
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProviP(I)I

    move-result v3

    invoke-virtual {p0, v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeepP(II)F

    move-result v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 80
    :goto_2
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->moveUnitsSize()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 81
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnits(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getFromProviID()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnits(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getNumberOfUnits()I

    move-result v4

    invoke-virtual {p0, v3, v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeepP(III)F

    move-result v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 84
    :cond_2
    :goto_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnitsPlunderSize()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 85
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnitsPlunder(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->getFromProvinceID()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMoveUnitsPlunder(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->getNumOfUnits()I

    move-result v3

    invoke-virtual {p0, v2, v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeepP(III)F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    float-to-double v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p1, p1

    return p1
.end method

.method public final getMilitaryUpkeep_WithAllRecruitmentsInProcess(III)F
    .locals 5

    .line 93
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 95
    :goto_0
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRecruitArmySize()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 96
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRecruitArmy(I)Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v3

    if-eq v3, p1, :cond_0

    int-to-float v2, v2

    .line 97
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRecruitArmy(I)Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v3

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRecruitArmy(I)Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getArmy()I

    move-result v4

    invoke-virtual {p0, v3, v4, p3}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeepP(III)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeepP(III)F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getMilitaryUpkeep_WithAllRecruitmentsInProcess_Disband(III)F
    .locals 5

    .line 106
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 108
    :goto_0
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRecruitArmySize()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 109
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRecruitArmy(I)Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v3

    if-eq v3, p1, :cond_0

    int-to-float v2, v2

    .line 110
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRecruitArmy(I)Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getProvinceID()I

    move-result v3

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRecruitArmy(I)Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->getArmy()I

    move-result v4

    invoke-virtual {p0, v3, v4, p3}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeepP(III)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeepP(III)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final getMilitaryUpkeep_WithoutDefensivePosition(III)F
    .locals 5

    .line 131
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    .line 132
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    int-to-float p2, p2

    .line 134
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_MilitaryUpkeep(I)F

    move-result v1

    mul-float/2addr p2, v1

    float-to-double v1, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMilitary:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->UPKEEP_MIN:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMilitary:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->UPKEEP_DEVELOPMENT:F

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr p2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMilitary:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->UPKEEP_TECHNOLOGY_LEVEL:F

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr p2, v3

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p2, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    .line 135
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTerrainTypeID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getMilitaryUpkeep(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    mul-float/2addr p2, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    .line 136
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v1, v3, p3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getMilitaryUpkeep(II)F

    move-result p3

    mul-float/2addr p2, p3

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 137
    invoke-virtual {p3, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_TreasuryModifier_MilitaryUpkeep(I)F

    move-result p3

    mul-float/2addr p2, p3

    .line 138
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result p3

    int-to-float p3, p3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMilitary:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->UPKEEP_CIV_PROVINCES_SHARE_PERC_OF_ALL:F

    mul-float/2addr p3, v1

    add-float/2addr p3, v2

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getWarWeariness()F

    move-result v1

    add-float/2addr p3, v1

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getModifier_MilitaryUpkeep()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getSupply_Bonus(I)F

    move-result p1

    sub-float/2addr p3, p1

    mul-float/2addr p2, p3

    sget p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr p2, p1

    return p2
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 1

    .line 533
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->uSF:Lcom/codedisaster/steamworks/SteamFriends;

    invoke-virtual {v0}, Lcom/codedisaster/steamworks/SteamFriends;->getPersonaName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProvIncomeAndExpenses_Total(I)F
    .locals 3

    .line 149
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeTaxation(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeProduction(I)F

    move-result v1

    add-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvinceAdministrationCost(II)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-float/2addr v0, p1

    return v0
.end method

.method public final getProvIncomeProduction(I)F
    .locals 2

    .line 689
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->taxIncome_Modifier(I)F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeProduction(IIF)F

    move-result p1

    return p1
.end method

.method public final getProvIncomeProduction(IIF)F
    .locals 7

    .line 431
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    .line 432
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 436
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncome:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;->EMPLOYMENT_PER_ECONOMY_INCOME_PRODUCTION:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->DEVELOPMENT_EMPLOYMENT_BONUS_PER_DEV:F

    .line 437
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->TECH_EMPLOYMENT_BONUS_PER_TECH_LEVEL:F

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v1, v4

    .line 438
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v4

    int-to-float v4, v4

    .line 436
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 440
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_IncomeProductionBase(I)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_IncomeProduction_PerDev(I)F

    move-result v5

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v1, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->BASE_PRODUCTION_EFFICIENCY:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->PRODUCTION_EFFICIENCY_PER_TECH_LVL:F

    .line 442
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->PRODUCTION_EFFICIENCY_PER_DEVELOPMENT:F

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v1, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->PROV_STABILITY_BASE:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->PROV_STABILITY_MODIFIER:F

    .line 445
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v1, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 446
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_TreasuryModifier_Production(I)F

    move-result v4

    mul-float/2addr v1, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    .line 448
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIncomeProduction(II)F

    move-result v4

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getPort_IncomeProduction(I)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getModifier_IncomeProduction()F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->CAPITAL_PRODUCTION_BONUS_MODIFIER:F

    :cond_0
    add-float/2addr v4, v3

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getWorkshop_IncomeProduction(I)F

    move-result p1

    add-float/2addr v4, p1

    mul-float/2addr v1, v4

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->TAXATION_LEVEL_INFLUENCE_PRODUCTION:F

    sub-float/2addr v2, p1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->TAXATION_LEVEL_INFLUENCE_PRODUCTION:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 449
    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTaxationLvl()F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr v2, p1

    mul-float/2addr v1, v2

    mul-float/2addr v1, p3

    sget p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr v1, p1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->OCCUPIED_PROVINCE_INCOME_PRODUCTION_MODIFIER:F

    :goto_0
    mul-float/2addr v1, p1

    return v1

    .line 458
    :cond_1
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncome:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;->EMPLOYMENT_PER_ECONOMY_INCOME_PRODUCTION:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->DEVELOPMENT_EMPLOYMENT_BONUS_PER_DEV:F

    .line 459
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->TECH_EMPLOYMENT_BONUS_PER_TECH_LEVEL:F

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v1, v4

    .line 460
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v4

    int-to-float v4, v4

    .line 458
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 462
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_IncomeProductionBase(I)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_IncomeProduction_PerDev(I)F

    move-result v5

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v1, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->BASE_PRODUCTION_EFFICIENCY:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->PRODUCTION_EFFICIENCY_PER_TECH_LVL:F

    .line 464
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->PRODUCTION_EFFICIENCY_PER_DEVELOPMENT:F

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v1, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->PROV_STABILITY_BASE:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->PROV_STABILITY_MODIFIER:F

    .line 467
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v1, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 468
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_TreasuryModifier_Production(I)F

    move-result v4

    mul-float/2addr v1, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    .line 470
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIncomeProduction(II)F

    move-result v4

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getPort_IncomeProduction(I)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getModifier_IncomeProduction()F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->CAPITAL_PRODUCTION_BONUS_MODIFIER:F

    :cond_2
    add-float/2addr v4, v3

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getWorkshop_IncomeProduction(I)F

    move-result p1

    add-float/2addr v4, p1

    mul-float/2addr v1, v4

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->TAXATION_LEVEL_INFLUENCE_PRODUCTION:F

    sub-float/2addr v2, p1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeProduction:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->TAXATION_LEVEL_INFLUENCE_PRODUCTION:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 471
    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTaxationLvl()F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr v2, p1

    mul-float/2addr v1, v2

    mul-float/2addr v1, p3

    sget p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    goto/16 :goto_0
.end method

.method public final getProvIncomeTaxation(I)F
    .locals 2

    .line 153
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->taxIncome_Modifier(I)F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeTaxation(IIF)F

    move-result p1

    return p1
.end method

.method public final getProvIncomeTaxation(IIF)F
    .locals 8

    .line 157
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {p3, p2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getAdministration_Capital(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvinceAdministrationCost(II)F

    move-result p1

    return p1

    .line 161
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->wonderBuilt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWonder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Wonder;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Wonder;->INCOME_TAXATION:F

    goto :goto_0

    :cond_1
    move v0, v1

    .line 162
    :goto_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvince_EmploymentPopulation(I)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 163
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_IncomeTaxationBase(I)F

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_IncomeTaxation_PerTechnology(I)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v5

    mul-float/2addr v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->TECHNOLOGY_LEVEL_TAX_INCOME_MULTIPLIER:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-double v2, v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->EMPLOYED_POPULATION_TAX_EXPONENT:F

    float-to-double v4, v4

    .line 162
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 165
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvUnemploymentPopulation(I)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 166
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_IncomeTaxationBase(I)F

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_IncomeTaxation_PerTechnology(I)F

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v7

    mul-float/2addr v6, v7

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->TECHNOLOGY_LEVEL_TAX_INCOME_MULTIPLIER:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->UNEMPLOYED_TAX_EXPONENT:F

    float-to-double v6, v6

    .line 165
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 168
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_TreasuryModifier(I)F

    move-result v3

    mul-float/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->PROV_STABILITY_TAX_BASE:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->PROV_STABILITY_TAX_MODIFIER:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 169
    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 171
    invoke-virtual {v4, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_TAXATION:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getMarket_IncomeTaxation(I)F

    move-result v4

    add-float/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 172
    invoke-virtual {v4, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getModifier_IncomeTaxation()F

    move-result v4

    add-float/2addr v3, v4

    .line 173
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->CAPITAL_TAX_BONUS_MODIFIER:F

    :cond_2
    add-float/2addr v3, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->PROV_HAPPINESS_TAX_BASE_PENALTY:F

    add-float/2addr v3, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncomeTaxation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->PROV_HAPPINESS_TAX_MODIFIER_PER_HAPPINESS:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 174
    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result p1

    mul-float/2addr v1, p1

    add-float/2addr v3, v1

    mul-float/2addr v2, v3

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 176
    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTaxationLvl()F

    move-result p1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v1

    const v1, 0x3f333333    # 0.7f

    add-float/2addr p1, v1

    mul-float/2addr v2, p1

    mul-float/2addr v2, p3

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 178
    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->sanctionsImpact:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    mul-float/2addr v2, p2

    sget p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    return v0
.end method

.method public final getProvUnemploymentPopulation(I)I
    .locals 1

    .line 416
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v0

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvince_EmploymentPopulation(I)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final getProvinceAdministrationCost(II)F
    .locals 7

    .line 779
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    .line 781
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMaxProvEconomy(I)F

    move-result v1

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministration:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_PER_ECONOMY:F

    mul-float/2addr v1, v2

    .line 783
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministration:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_PER_POP_DEVELOPMENT_BASE:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministration:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_POP_PER_DEVELOPMENT_MODIFIER:F

    .line 784
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-double v1, v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministration:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_GROWTH_EXPONENT:F

    float-to-double v4, v4

    .line 781
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 786
    invoke-static {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Distance;->getDistanceFromCapital_PercOfMax(II)F

    move-result v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministration:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_DISTANCE_DIVISOR_BASE:F

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministration:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_DISTANCE_DIVISOR_PER_STABILITY_MODIFIER:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    div-float/2addr v2, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 787
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_AdministrationCost_Distance(I)F

    move-result v4

    mul-float/2addr v2, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministration:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_HAPPINESS_ADJUSTMENT:F

    add-float/2addr v2, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministration:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_HAPPINESS_ADJUSTMENT:F

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v5

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST_DISTANCE:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministration:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_TAXATION_BASE:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministration:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_TAXATION_MODIFIER:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 789
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTaxationLvl()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministration:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_TAXATION_STABILITY_MODIFIER:F

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v5

    sub-float v5, v3, v5

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    mul-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 791
    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_TreasuryModifier_Administration(I)F

    move-result v2

    mul-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 792
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v4

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getAdministration(II)F

    move-result v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getModifier_Administation()F

    move-result v4

    add-float/2addr v2, v4

    mul-float/2addr v1, v2

    if-ne p1, p2, :cond_0

    .line 794
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    invoke-virtual {p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p1

    iget v3, p1, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST_CAPITAL:F

    :cond_0
    mul-float/2addr v1, v3

    sget p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr v1, p1

    return v1
.end method

.method public final getProvince_EmploymentPopulation(I)I
    .locals 6

    .line 183
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 185
    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncome:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;->EMPLOYMENT_PER_ECONOMY_POPULATION_TAXATION:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncome:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;->EMPLOYMENT_DEV_MODIFIER:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 186
    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvIncome:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;->EMPLOYMENT_TECH_MODIFIER:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p1

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result p1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final getResearchSpending(II)F
    .locals 1

    int-to-float p2, p2

    .line 681
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingResearchB()F

    move-result p1

    mul-float/2addr p2, p1

    return p2
.end method

.method public final getUnemploymentPop(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 672
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 673
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvUnemploymentPopulation(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getVassalizationMoney(I)F
    .locals 3

    .line 263
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getVassal_Tribute(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method public final getWarReparations_Money(I)F
    .locals 1

    .line 63
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    int-to-float p1, p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPeaceTreaty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->PERCENTAGE_OF_INCOME_FOR_WAR_REPARATIONS:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public openCommunity(Lcom/codedisaster/steamworks/SteamFriends$OverlayDialog;)V
    .locals 1

    .line 284
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->uSF:Lcom/codedisaster/steamworks/SteamFriends;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamFriends;->activateGameOverlay(Lcom/codedisaster/steamworks/SteamFriends$OverlayDialog;)V

    return-void
.end method

.method public openFriendsOverlay(Lcom/codedisaster/steamworks/SteamFriends$OverlayDialog;)V
    .locals 1

    .line 280
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->uSF:Lcom/codedisaster/steamworks/SteamFriends;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamFriends;->activateGameOverlay(Lcom/codedisaster/steamworks/SteamFriends$OverlayDialog;)V

    return-void
.end method

.method public openProfile(Lcom/codedisaster/steamworks/SteamFriends$OverlayToUserDialog;Lcom/codedisaster/steamworks/SteamID;)V
    .locals 1

    .line 542
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->uSF:Lcom/codedisaster/steamworks/SteamFriends;

    invoke-virtual {v0, p1, p2}, Lcom/codedisaster/steamworks/SteamFriends;->activateGameOverlayToUser(Lcom/codedisaster/steamworks/SteamFriends$OverlayToUserDialog;Lcom/codedisaster/steamworks/SteamID;)V

    return-void
.end method

.method public openWeb(Ljava/lang/String;Lcom/codedisaster/steamworks/SteamFriends$OverlayToWebPageMode;)V
    .locals 1

    .line 546
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->uSF:Lcom/codedisaster/steamworks/SteamFriends;

    invoke-virtual {v0, p1, p2}, Lcom/codedisaster/steamworks/SteamFriends;->activateGameOverlayToWebPage(Ljava/lang/String;Lcom/codedisaster/steamworks/SteamFriends$OverlayToWebPageMode;)V

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 2

    .line 628
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->uSF:Lcom/codedisaster/steamworks/SteamFriends;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lcom/codedisaster/steamworks/SteamFriends;->setRichPresence(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public taxIncome_Modifier(I)F
    .locals 4

    .line 369
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 370
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIFFICULTY:I

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDifficulty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;->TAX_INCOME_MODIFIER_PLAYER_LEGENDARY:F

    return p1

    .line 378
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDifficulty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;->TAX_INCOME_MODIFIER_PLAYER_EXTREME:F

    return p1

    .line 376
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDifficulty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;->TAX_INCOME_MODIFIER_PLAYER_HARD:F

    return p1

    .line 374
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDifficulty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;->TAX_INCOME_MODIFIER_PLAYER_NORMAL:F

    return p1

    .line 372
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDifficulty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;->TAX_INCOME_MODIFIER_PLAYER_BEGINNER:F

    return p1

    .line 386
    :cond_5
    :goto_0
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIFFICULTY:I

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 396
    :cond_6
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDifficulty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;->TAX_INCOME_MODIFIER_NON_PLAYER_LEGENDARY:F

    return p1

    .line 394
    :cond_7
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDifficulty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;->TAX_INCOME_MODIFIER_NON_PLAYER_EXTREME:F

    return p1

    .line 392
    :cond_8
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDifficulty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;->TAX_INCOME_MODIFIER_NON_PLAYER_HARD:F

    return p1

    .line 390
    :cond_9
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDifficulty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;->TAX_INCOME_MODIFIER_NON_PLAYER_NORMAL:F

    return p1

    .line 388
    :cond_a
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDifficulty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Difficulty;->TAX_INCOME_MODIFIER_NON_PLAYER_BEGINNER:F

    return p1
.end method

.method public final updateCivs_Money()V
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    .line 605
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 606
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getBalance_UpdateBudgetPrepare(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 611
    :cond_0
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 612
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-lez v2, :cond_1

    .line 615
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v2

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getBalanceCivId(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 616
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateLoansNextTurn()V

    .line 617
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateLoansFromCivNextTurn()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final updateInflationPeakValueAllCivs()V
    .locals 5

    const/4 v0, 0x1

    .line 574
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->inflationMaxIncomeAllCivs:I

    move v1, v0

    .line 576
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 577
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-lez v2, :cond_0

    .line 578
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->inflationMaxIncomeAllCivs:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->inflationMaxIncomeAllCivs:I

    .line 580
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->LEAGUE_BUDGET:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    add-int/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->administrationCosts:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sput v2, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->LEAGUE_BUDGET:F

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 584
    :cond_1
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->LEAGUE_BUDGET:F

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->LEAGUE_BUDGET:F

    .line 586
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 587
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-lez v1, :cond_2

    .line 588
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    add-int/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->administrationCosts:I

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->LEAGUE_BUDGET:F

    div-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iLeague:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 593
    :cond_3
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PXSX:Z

    if-nez v0, :cond_5

    move v0, v2

    .line 594
    :goto_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 595
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getInflationPerc(I)F

    move-result v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInflation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->SEND_HIGH_INFLATION_MESS_IF_OVER:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 596
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_HighInflation;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-direct {v3, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_HighInflation;-><init>(II)V

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final updatePlayableProvinces()V
    .locals 5

    .line 550
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    const/4 v1, 0x0

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->PLAYABLE_PROVINCES:I

    move v0, v1

    .line 552
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 553
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-gez v2, :cond_0

    .line 554
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    iget v4, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->PLAYABLE_PROVINCES:I

    add-int/2addr v4, v3

    iput v4, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->PLAYABLE_PROVINCES:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->NUM_OF_CIVS_IN_THE_GAME:I

    move v0, v3

    .line 560
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 561
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-lez v1, :cond_2

    .line 562
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->NUM_OF_CIVS_IN_THE_GAME:I

    add-int/2addr v2, v3

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->NUM_OF_CIVS_IN_THE_GAME:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 566
    :cond_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->NUM_OF_CIVS_IN_THE_GAME:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->NUM_OF_CIVS_IN_THE_GAME:I

    .line 567
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->updateMinRivals()V

    return-void
.end method

.method public updatePresence(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 632
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->uSF:Lcom/codedisaster/steamworks/SteamFriends;

    invoke-virtual {v0, p1, p2}, Lcom/codedisaster/steamworks/SteamFriends;->setRichPresence(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final updateProvinceStabilityAllProvinces()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 693
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 694
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    .line 696
    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 697
    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fStability:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 700
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 701
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    .line 703
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v3

    if-gez v3, :cond_1

    .line 704
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateProvStability()V

    .line 706
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    if-lez v3, :cond_1

    .line 707
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fStability:F

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v2

    add-float/2addr v4, v2

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fStability:F

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 713
    :goto_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 714
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    .line 716
    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_3
    if-ltz v3, :cond_4

    .line 717
    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAssimilateOrganized(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 718
    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 722
    :cond_4
    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fStability:F

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setStabilityCiv(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final updatePrvStability()V
    .locals 5

    .line 641
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->UPDATE_PROVINCE_STABILITY:I

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 642
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    .line 644
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 645
    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fStability:F

    .line 641
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->UPDATE_PROVINCE_STABILITY:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 648
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->UPDATE_PROVINCE_STABILITY:I

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 649
    :goto_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 650
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v3

    if-gez v3, :cond_1

    .line 653
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateProvStability()V

    .line 655
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fStability:F

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v2

    add-float/2addr v4, v2

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fStability:F

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 648
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->UPDATE_PROVINCE_STABILITY:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 661
    :cond_3
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->UPDATE_PROVINCE_STABILITY:I

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 662
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    .line 664
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fStability:F

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setStabilityCiv(F)V

    .line 661
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->UPDATE_PROVINCE_STABILITY:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final updateSpendingOfCivID(II)V
    .locals 6

    .line 292
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    .line 294
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PXSX:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 298
    :cond_0
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE_AI:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 302
    :cond_1
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-lez v1, :cond_7

    .line 303
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MIN_MONEY_REQUIRED_TO_ENABLE_RESEARCH:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 304
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingResearchB(F)V

    :cond_2
    if-gtz p2, :cond_3

    .line 308
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingGoodsB(F)V

    .line 309
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingResearchB(F)V

    .line 310
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingInvestmentsB(F)V

    .line 313
    :cond_3
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitarySpending(II)I

    move-result p1

    .line 315
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p2, p1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiBudget:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->BUDGET_MAX:I

    if-le p2, v3, :cond_4

    .line 316
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiBudget:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->BUDGET_MAX:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingGoodsB(F)V

    .line 319
    :cond_4
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingGoodsB()F

    move-result p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 321
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingResearchB()F

    move-result p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p2, p1

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    add-int/2addr p2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiBudget:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->BUDGET_MAX:I

    if-le p2, v3, :cond_7

    .line 322
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiBudget:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->BUDGET_MAX:I

    if-le p1, p2, :cond_5

    .line 323
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingResearchB(F)V

    .line 324
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingInvestmentsB(F)V

    return-void

    .line 328
    :cond_5
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingResearchB()F

    move-result p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    add-int/2addr p2, v3

    add-int/2addr p2, p1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiBudget:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Budget;->BUDGET_MAX:I

    sub-int/2addr p2, p1

    .line 330
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingResearchB()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 331
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingResearchB()F

    move-result v3

    int-to-float v4, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingResearchB(F)V

    int-to-float p1, p1

    .line 333
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingResearchB()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr p1, v3

    float-to-int p1, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 335
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result v3

    mul-float/2addr v3, v1

    cmpg-float v3, p1, v3

    if-gez v3, :cond_6

    .line 336
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result p2

    div-float/2addr p1, v1

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingInvestmentsB(F)V

    goto :goto_0

    .line 338
    :cond_6
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingInvestmentsB()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    sub-int/2addr p2, p1

    .line 339
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingInvestmentsB(F)V

    .line 341
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getSpendingResearchB()F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setSpendingResearchB(F)V

    :cond_7
    :goto_0
    return-void
.end method
