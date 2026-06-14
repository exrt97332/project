.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;
.super Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build;
.source "AI_Build_Invest_Development.java"


# instance fields
.field private fReserve:F

.field private iMaxPop:I

.field private lProvincesToInvest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build;-><init>(IJ)V

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->lProvincesToInvest:Ljava/util/List;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->fReserve:F

    const/4 p3, 0x1

    .line 20
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->iMaxPop:I

    .line 25
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p3

    iget-object p3, p3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p3, p3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget p3, p3, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_RESERVE_RAND:I

    int-to-float p3, p3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_RESERVE_RAND:I

    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    add-float/2addr p2, p3

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->fReserve:F

    const/4 p2, 0x0

    .line 28
    :goto_0
    :try_start_0
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 29
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 30
    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result p3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->BUILD_MIN_STABILITY:F

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 31
    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result p3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->BUILD_MAX_REV_RISK:F

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 33
    invoke-virtual {p3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInvestOrganized_Devel(I)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 35
    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result p3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v0

    div-float/2addr p3, v0

    const v0, 0x3f733333    # 0.95f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    .line 37
    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->lProvincesToInvest:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->iMaxDangerLevel:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDangerLvl()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->iMaxDangerLevel:I

    .line 41
    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->iMaxPop:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->iMaxPop:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public build(IIZ)Z
    .locals 9

    .line 54
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    .line 58
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->lProvincesToInvest:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->getProvinceBuildScore(II)F

    move-result v2

    .line 61
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-lez v3, :cond_2

    .line 62
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->getProvinceBuildScore(II)F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_1

    .line 63
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    invoke-virtual {p0, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->getProvinceBuildScore(II)F

    move-result v2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_7

    .line 70
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->getMoney(I)J

    move-result-wide v2

    invoke-static {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->investMaxDevGold(II)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 71
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInvestEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_COST_MOVEMENT_POINTS:I

    div-int/2addr v3, v5

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int v3, v5

    if-nez p2, :cond_3

    if-le v3, v4, :cond_3

    .line 73
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v5, 0x64

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_INVEST_SECOND_INVEST_CHANCE:I

    if-ge v3, v5, :cond_3

    int-to-float v2, v2

    .line 74
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_INVEST_SECOND_INVEST_MAX_PERC:I

    const/4 v6, 0x2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 77
    :cond_3
    invoke-static {v0, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->investDevelopment(III)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_7

    .line 80
    :try_start_1
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->getMoney(I)J

    move-result-wide v2

    const-wide/16 v5, 0xa

    cmp-long p3, v2, v5

    if-lez p3, :cond_6

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInvestDevelopment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;

    iget p3, p3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;->INVEST_DEVELOPMENT_MOVEMENT_POINTS:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v2

    if-gt p3, v2, :cond_6

    .line 83
    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v4

    :goto_1
    if-ltz p3, :cond_5

    .line 84
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 85
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_5
    if-lez v1, :cond_6

    const/4 p3, 0x4

    if-ge p2, p3, :cond_6

    add-int/2addr p2, v4

    .line 93
    invoke-virtual {p0, p1, p2, v4}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->build(IIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_6
    move p3, v4

    goto :goto_4

    :catch_0
    move-exception p1

    move p3, v4

    goto :goto_3

    :catch_1
    move-exception p1

    .line 99
    :goto_3
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return p3
.end method

.method public getMoney(I)J
    .locals 4

    .line 118
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->getMoney_MinReserve(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 122
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->getMoney_MinReserve(I)J

    move-result-wide v1

    long-to-float p1, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->fReserve:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getProvinceBuildScore(II)F
    .locals 5

    .line 108
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->iMaxPop:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_INVEST_POP_SCORE:F

    mul-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v2

    div-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_INVEST_DEVELOPMENT_SCORE:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 109
    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v2, v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_INVEST_POP_ECO_DIFFERENCE_SCORE:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 110
    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_STABILITY_SCORE:F

    sub-float v1, v2, v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_STABILITY_SCORE:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    mul-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 111
    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_DANGER_SCORE:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDangerLvl()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development;->iMaxDangerLevel:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 112
    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result v1

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 113
    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result p2

    const v1, 0x3ed9999a    # 0.425f

    mul-float/2addr p2, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result p1

    div-float/2addr p2, p1

    const p1, 0x3f133333    # 0.575f

    add-float/2addr p2, p1

    mul-float/2addr v0, p2

    return v0
.end method
