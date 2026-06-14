.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;
.super Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;
.source "AI_Playstyle_Horde.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;-><init>()V

    .line 13
    const-string v0, "HORDE"

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->TAG:Ljava/lang/String;

    const v0, 0x3e6147ae    # 0.22f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_MIN_MILITARY_SPENDINGS_DEFAULT:F

    const/16 v0, 0x10

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_MIN_MILITARY_SPENDINGS_RANDOM:I

    const/high16 v0, 0x420c0000    # 35.0f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_MIN_DIFFERENCE_IN_DEVELOPMENT_TO_TECHNOLOGY_DEFAULT:F

    const/16 v0, 0x37

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_MIN_DIFFERENCE_IN_DEVELOPMENT_TO_TECHNOLOGY_RANDOM:I

    const/16 v0, 0x3c

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_MIN_HAPPINESS_DEFAULT:I

    const/16 v0, 0x14

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_MIN_HAPPINESS_RANDOM:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_FORGIVENESS_DEFAULT:F

    const/16 v0, 0x32

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_FORGIVENESS_RANDOM:I

    const/16 v0, 0xa

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_PLUNDER_MIN:I

    const/16 v0, 0x145

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_PLUNDER_RANDOM:I

    const/16 v0, 0x23

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_PLUNDER_LOCK:I

    const v0, 0x3ee66666    # 0.45f

    .line 31
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_MIN_AGGRESSION_DEFAULT:F

    const/16 v0, 0x2ee0

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Horde;->PERSONALITY_MIN_AGGRESSION_RANDOM_100:I

    return-void
.end method


# virtual methods
.method public buildStartingBuildings(I)V
    .locals 4

    .line 39
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->buildStartingBuildings(I)V

    .line 42
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    if-ltz v0, :cond_0

    .line 43
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getArmoury_TechLevel(I)F

    move-result v2

    const v3, 0x3f70a3d7    # 0.94f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 44
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

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfArmoury(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
