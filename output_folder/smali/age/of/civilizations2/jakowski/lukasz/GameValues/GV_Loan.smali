.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;
.super Ljava/lang/Object;
.source "GV_Loan.java"


# instance fields
.field public AI_RESPONSE_REQUEST_LOAN_ACCEPT_MIN_TREASURY_RATIO:F

.field public AI_RESPONSE_REQUEST_LOAN_GOLD_MODIFIER_BASE:F

.field public AI_RESPONSE_REQUEST_LOAN_GOLD_MODIFIER_RANDOM_100:I

.field public COST_REQUEST_LOAN:I

.field public COST_TAKE_LOAN:I

.field public DEBT_RELIEF_RELATIONS_INCREASE:F

.field public ENABLE_REQUEST_LOAN:Z

.field public LOAN_INTEREST_BASE_PER_DURATION:F

.field public LOAN_INTEREST_BASE_PER_DURATION_PER_LOAN:F

.field public LOAN_INTEREST_BASE_VALUE:F

.field public LOAN_INTEREST_EXTRA_PER_LOAN:F

.field public LOAN_MAX_DURATION:I

.field public LOAN_MAX_NUM_OF_LOANS:I

.field public LOAN_MAX_VALUE_BASED_ON_INCOME_MODIFIER:F

.field public LOAN_MIN_DURATION:I

.field public REQUEST_LOAN_MAX_DURATION:I

.field public REQUEST_LOAN_MAX_NUM_OF_LOANS:I

.field public REQUEST_LOAN_MIN_DURATION:I

.field public REQUEST_LOAN_REQUIRED_RELATION:I

.field public REQUEST_LOAN_WAR_DECLARED_ON_LENDER_PENALTY:F

.field public REQ_LOAN_REQUEST_RESPONSE:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->COST_TAKE_LOAN:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MAX_NUM_OF_LOANS:I

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MIN_DURATION:I

    const/16 v1, 0x1e

    .line 9
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MAX_DURATION:I

    const v2, 0x3f19999a    # 0.6f

    .line 11
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_MAX_VALUE_BASED_ON_INCOME_MODIFIER:F

    const/high16 v2, 0x40100000    # 2.25f

    .line 13
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_INTEREST_BASE_VALUE:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_INTEREST_EXTRA_PER_LOAN:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 16
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_INTEREST_BASE_PER_DURATION:F

    const/high16 v2, 0x3e800000    # 0.25f

    .line 17
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->LOAN_INTEREST_BASE_PER_DURATION_PER_LOAN:F

    const v2, 0x40866666    # 4.2f

    .line 19
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->DEBT_RELIEF_RELATIONS_INCREASE:F

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->ENABLE_REQUEST_LOAN:Z

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->COST_REQUEST_LOAN:I

    const/4 v2, 0x3

    .line 24
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->REQUEST_LOAN_MAX_NUM_OF_LOANS:I

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->REQUEST_LOAN_MIN_DURATION:I

    const/16 v0, 0x14

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->REQUEST_LOAN_MAX_DURATION:I

    const/16 v0, 0xa

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->REQUEST_LOAN_REQUIRED_RELATION:I

    const v0, 0x3f8ccccd    # 1.1f

    .line 30
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->REQUEST_LOAN_WAR_DECLARED_ON_LENDER_PENALTY:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->AI_RESPONSE_REQUEST_LOAN_ACCEPT_MIN_TREASURY_RATIO:F

    const v0, 0x3f333333    # 0.7f

    .line 33
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->AI_RESPONSE_REQUEST_LOAN_GOLD_MODIFIER_BASE:F

    .line 34
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->AI_RESPONSE_REQUEST_LOAN_GOLD_MODIFIER_RANDOM_100:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Loan;->REQ_LOAN_REQUEST_RESPONSE:Z

    return-void
.end method
