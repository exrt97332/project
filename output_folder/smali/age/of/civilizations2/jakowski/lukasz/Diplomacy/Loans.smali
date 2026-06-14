.class public Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Loans;
.super Ljava/lang/Object;
.source "Loans.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canTakeMoreLoans(I)Z
    .locals 1

    .line 9
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getLoansSize()I

    move-result p0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MAX_NUM_OF_LOANS:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final repayLoan(II)V
    .locals 5

    .line 47
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getLoan(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;->iTurnsLeft:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getLoan(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;->iGoldPerTurn:I

    mul-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 48
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeLoan(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final repayLoan(III)V
    .locals 5

    .line 56
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getLoan(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;->iTurnsLeft:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getLoan(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;->iGoldPerTurn:I

    mul-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 57
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeLoan(I)V

    .line 59
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRelationD(I)F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->DEBT_RELIEF_RELATIONS_INCREASE:F

    add-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setRelationD(IF)V

    .line 60
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    invoke-virtual {p2, p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRelationD(I)F

    move-result p2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->DEBT_RELIEF_RELATIONS_INCREASE:F

    add-float/2addr p2, v0

    invoke-virtual {p1, p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setRelationD(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final takeLoan(III)V
    .locals 5

    .line 13
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Loans;->canTakeMoreLoans(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MIN_DURATION:I

    if-lt p2, v0, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MAX_DURATION:I

    if-gt p2, v0, :cond_2

    .line 14
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Loans;->canTakeMoreLoans(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Loans;->takeLoan_MaxValue(I)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 19
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Loans;->takeLoan_MaxValue(I)I

    move-result p1

    .line 22
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 23
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Loans;->takeLoan_InterestRate(III)F

    move-result p1

    mul-float/2addr p1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    int-to-float p1, p2

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addLoanNew(II)V

    .line 25
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result p0

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->COST_TAKE_LOAN:I

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setMovementPoints(I)V

    :cond_2
    return-void
.end method

.method public static final takeLoan_InterestRate(III)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_INTEREST_BASE_VALUE:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getLoansSize()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_INTEREST_EXTRA_PER_LOAN:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_INTEREST_BASE_PER_DURATION:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getLoansSize()I

    move-result p0

    int-to-float p0, p0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_INTEREST_BASE_PER_DURATION_PER_LOAN:F

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MIN_DURATION:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    mul-float/2addr v0, p0

    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MAX_DURATION:I

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MIN_DURATION:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    div-float/2addr v0, p0

    add-float/2addr p1, v0

    return p1
.end method

.method public static final takeLoan_MaxValue(I)I
    .locals 2

    .line 34
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p0

    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MAX_VALUE_BASED_ON_INCOME_MODIFIER:F

    mul-float/2addr p0, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MIN_DURATION:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MAX_DURATION:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final takeLoan_MinValue()I
    .locals 1

    .line 30
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MAX_DURATION:I

    return v0
.end method
