.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;
.super Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build;
.source "AI_Build_Invest_Development2.java"


# instance fields
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

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build;-><init>(IJ)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->lProvincesToInvest:Ljava/util/List;

    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->iMaxPop:I

    const/4 p2, 0x0

    .line 19
    :goto_0
    :try_start_0
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 20
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

    .line 21
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

    .line 22
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

    .line 24
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

    .line 26
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

    const v0, 0x3f666666    # 0.9f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    .line 28
    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->lProvincesToInvest:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->iMaxDangerLevel:I

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

    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->iMaxDangerLevel:I

    .line 32
    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->iMaxPop:I

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

    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->iMaxPop:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public build(IIZ)Z
    .locals 7

    .line 45
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    .line 49
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->lProvincesToInvest:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    invoke-virtual {p0, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->getProvinceBuildScore(II)F

    move-result v2

    .line 66
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-lez v3, :cond_2

    .line 67
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->getProvinceBuildScore(II)F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_1

    .line 69
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->getProvinceBuildScore(II)F

    move-result v1

    move v2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_4

    .line 75
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->getMoney(I)J

    move-result-wide v2

    invoke-static {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->investMaxDevGold(II)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 77
    invoke-static {v0, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->investDevelopment(III)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    .line 80
    :try_start_1
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->getMoney(I)J

    move-result-wide v2

    const-wide/16 v5, 0x64

    cmp-long p3, v2, v5

    if-lez p3, :cond_3

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInvestDevelopment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;

    iget p3, p3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;->INVEST_DEVELOPMENT_MOVEMENT_POINTS:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v0

    if-gt p3, v0, :cond_3

    .line 81
    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->lProvincesToInvest:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    add-int/2addr p2, v4

    .line 84
    invoke-virtual {p0, p1, p2, v4}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Invest_Development2;->build(IIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_3
    move p3, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move p3, v4

    goto :goto_1

    :catch_1
    move-exception p1

    .line 90
    :goto_1
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return p3
.end method

.method public getMoney(I)J
    .locals 2

    .line 140
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProvinceBuildScore(II)F
    .locals 2

    .line 135
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr v0, p1

    return v0
.end method
