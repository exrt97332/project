.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Option;
.super Ljava/lang/Object;
.source "AI_Build_Option.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData(I)Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build;
    .locals 3

    .line 18
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Farm;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Option;->getMoney(I)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build_Farm;-><init>(IJ)V

    return-object v0
.end method

.method public getMoney(I)J
    .locals 4

    .line 22
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

    .line 26
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->getMoney_MinReserve(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getScore(I)F
    .locals 3

    .line 14
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->BUILD_FARM:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->numOf_Farms_ProvincesPossibleToBuild:I

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFarm_MaxLevel()I

    move-result v2

    mul-int/2addr p1, v2

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    return v0
.end method
