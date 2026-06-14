.class public Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;
.super Ljava/lang/Object;
.source "Civ_Mission_ChangeTypeOfGovernment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public iCost:I

.field public iToIdeologyID:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;->iToIdeologyID:I

    .line 25
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getChangeGovernmentCost(I)I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;->iCost:I

    .line 27
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;->action(I)Z

    return-void
.end method


# virtual methods
.method public final action(I)Z
    .locals 7

    .line 31
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;->iCost:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    .line 32
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;->iToIdeologyID:I

    invoke-virtual {v0, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->canBeAdded(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 36
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;->iToIdeologyID:I

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->changeGovernmentType(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 40
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getChangeGovernmentCost(I)I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;->iCost:I

    return v1

    .line 45
    :cond_2
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Loans;->canTakeMoreLoans(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v3

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Loans;->takeLoan_MaxValue(I)I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;->iCost:I

    int-to-long v5, v0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    int-to-long v3, v0

    .line 46
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvLoan:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MIN_DURATION:I

    invoke-static {p1, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Loans;->takeLoan(III)V

    .line 48
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;->iToIdeologyID:I

    invoke-virtual {v0, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->canBeAdded(II)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 52
    :cond_3
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Civ_Mission_ChangeTypeOfGovernment;->iToIdeologyID:I

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->changeGovernmentType(II)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method
