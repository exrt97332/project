.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Fascism;
.super Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;
.source "AI_Playstyle_Fascism.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;-><init>()V

    .line 13
    const-string v0, "FASCISM"

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Fascism;->TAG:Ljava/lang/String;

    const v0, 0x3e0f5c29    # 0.14f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Fascism;->PERSONALITY_MIN_MILITARY_SPENDINGS_DEFAULT:F

    const/16 v0, 0x12

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Fascism;->PERSONALITY_MIN_MILITARY_SPENDINGS_RANDOM:I

    const/16 v0, 0x44

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Fascism;->PERSONALITY_MIN_HAPPINESS_DEFAULT:I

    const/16 v0, 0x19

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Fascism;->PERSONALITY_MIN_HAPPINESS_RANDOM:I

    const v0, 0x3f666666    # 0.9f

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Fascism;->PERSONALITY_FORGIVENESS_DEFAULT:F

    const/16 v0, 0x28

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Fascism;->PERSONALITY_FORGIVENESS_RANDOM:I

    return-void
.end method


# virtual methods
.method public buildStartingBuildings(I)V
    .locals 4

    .line 29
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->buildStartingBuildings(I)V

    .line 32
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    if-ltz v0, :cond_0

    .line 33
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getWorkshop_TechLevel(I)F

    move-result v2

    const v3, 0x3f6b851f    # 0.92f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 34
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result p1

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfWorkshop(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
