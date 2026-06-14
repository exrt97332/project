.class public Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;
.super Ljava/lang/Object;
.source "Graph_Vertical_Data.java"


# static fields
.field private static final ANIMATION_TIME:I = 0x2d5


# instance fields
.field private iCivID:I

.field private inView:Z

.field private lTime:J

.field private lValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->inView:Z

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lTime:J

    .line 35
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    return-void
.end method


# virtual methods
.method public final buildArmiesData()V
    .locals 5

    .line 244
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v0

    const/4 v1, 0x0

    .line 248
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProvinceSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 249
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProviP(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationAllAroundTheWorld;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-direct {v2, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationAllAroundTheWorld;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildArmyByProvincesData()V
    .locals 4

    .line 309
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 313
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 314
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationByProvinces;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-direct {v2, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationByProvinces;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    return-void
.end method

.method public final buildArmyPerCapitaData()V
    .locals 7

    .line 256
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 261
    :goto_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 262
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_0
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProvinceSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 266
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getArmyInAnotherProviP(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v0

    .line 271
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_ArmyPerCapita;

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-direct {v2, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_ArmyPerCapita;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildConqueredProvincesData()V
    .locals 4

    .line 297
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 299
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationByProvinces;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->numOfConqueredProvinces:I

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationByProvinces;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildConstructedBuildingsData()V
    .locals 4

    .line 303
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationByProvinces;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->numOfBuildingsConstructed:I

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationByProvinces;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildContintentData()V
    .locals 8

    .line 162
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 166
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getContinentsSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 170
    :goto_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 171
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 174
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 176
    :goto_2
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getContinentsSize()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    .line 178
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_Continent;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_Continent;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 182
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v3, v1

    move v0, v4

    .line 185
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 186
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getValue()I

    move-result v5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getValue()I

    move-result v6

    if-ge v5, v6, :cond_4

    move v3, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 191
    :cond_5
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final buildEconomyByProvincesData()V
    .locals 4

    .line 289
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationByProvinces;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationByProvinces;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    return-void
.end method

.method public final buildEconomyData()V
    .locals 5

    .line 331
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 335
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 336
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_Population;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-direct {v2, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_Population;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildHeights(II)V
    .locals 4

    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 155
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    int-to-float v3, p1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->setHeight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final buildPopulationByProvincesData()V
    .locals 4

    .line 281
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationByProvinces;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationByProvinces;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    return-void
.end method

.method public final buildPopulationData()V
    .locals 9

    .line 197
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 201
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 205
    :goto_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 206
    :goto_2
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 207
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v6

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x1

    move v3, v1

    .line 214
    :goto_3
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    if-eq v2, v4, :cond_3

    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v1

    move v4, v2

    .line 220
    :goto_4
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v5

    if-ge v2, v5, :cond_6

    if-eq v2, v3, :cond_5

    .line 221
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    if-eq v2, v5, :cond_5

    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 226
    :cond_6
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_Population;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-direct {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_Population;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_Population;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_Population;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_Population;

    invoke-direct {v2, v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_Population;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildPopulationOfCivByNationalitiesData(I)V
    .locals 4

    .line 343
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 347
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 348
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_Population;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_Population;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildPopulationOfCivilizationAllAroundTheWorldData(I)V
    .locals 5

    .line 232
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 236
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 237
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationAllAroundTheWorld;

    invoke-direct {v2, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationAllAroundTheWorld;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildTechnologyLevelsByProvincesData()V
    .locals 4

    .line 323
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationByProvinces;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_PopulationByProvinces;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    return-void
.end method

.method public final buildTechnologyLevelsData()V
    .locals 4

    .line 275
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_TechnologyLevels;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value_TechnologyLevels;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final drawData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p6

    .line 41
    iget-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lTime:J

    .line 47
    :cond_0
    iget-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lTime:J

    const-wide/16 v3, 0x2d5

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    :goto_0
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 51
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const v3, 0x44354000    # 725.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v13, v1

    move v8, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 57
    :goto_1
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_5

    .line 59
    :try_start_0
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    add-int v4, p3, p5

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v2

    if-lt v8, v2, :cond_2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getDataTypeID()I

    move-result v2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/badlogic/gdx/graphics/Color;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move v6, v15

    move v12, v8

    move-object/from16 v8, v16

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIILcom/badlogic/gdx/graphics/Color;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move v12, v8

    .line 61
    :catch_1
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    add-int v4, p3, p5

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v2

    if-lt v12, v2, :cond_3

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v12

    :goto_3
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move v6, v15

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIILcom/badlogic/gdx/graphics/Color;)V

    .line 63
    :goto_4
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v1

    add-int/2addr v15, v1

    .line 64
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v1

    sub-int v8, v12, v1

    if-gtz v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_5
    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_8

    :cond_6
    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 74
    :goto_6
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_7

    .line 76
    :try_start_2
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    add-int v4, p3, p5

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getDataTypeID()I

    move-result v2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move v6, v13

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILcom/badlogic/gdx/graphics/Color;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 78
    :catch_2
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    add-int v4, p3, p5

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move v6, v13

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILcom/badlogic/gdx/graphics/Color;)V

    .line 80
    :goto_7
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v1

    add-int/2addr v13, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 84
    :cond_7
    :goto_8
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, v10

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    float-to-int v2, v4

    sub-int v4, v1, v2

    add-int v7, p3, p5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v5, v7, v1

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v8, v8, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/high16 v11, 0x42b40000    # 90.0f

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextRotated(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;F)V

    .line 86
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 88
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 90
    :try_start_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sub-int v2, v7, v13

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sub-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int v4, v2, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    .line 92
    :catch_3
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sub-int v2, v7, v13

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sub-int v4, v2, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 94
    :goto_9
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sub-int/2addr v7, v13

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v7, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sub-int/2addr v7, v2

    invoke-virtual {v1, v9, v10, v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public final drawData_ONLY_SPLTTED(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p6

    .line 99
    iget-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lTime:J

    .line 105
    :cond_0
    iget-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lTime:J

    const-wide/16 v3, 0x2d5

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    :goto_0
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 109
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const v3, 0x44354000    # 725.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v13, v1

    move v8, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 115
    :goto_1
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_5

    .line 117
    :try_start_0
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    add-int v4, p3, p5

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v2

    if-lt v8, v2, :cond_2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getDataTypeID()I

    move-result v2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/badlogic/gdx/graphics/Color;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move v6, v15

    move v12, v8

    move-object/from16 v8, v16

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIILcom/badlogic/gdx/graphics/Color;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move v12, v8

    .line 119
    :catch_1
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    add-int v4, p3, p5

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v2

    if-lt v12, v2, :cond_3

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v12

    :goto_3
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move v6, v15

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIILcom/badlogic/gdx/graphics/Color;)V

    .line 121
    :goto_4
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v1

    add-int/2addr v15, v1

    .line 122
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v1

    sub-int v8, v12, v1

    if-gtz v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_5
    const/4 v1, 0x1

    .line 129
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_8

    :cond_6
    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 132
    :goto_6
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_7

    .line 134
    :try_start_2
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    add-int v4, p3, p5

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getDataTypeID()I

    move-result v2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move v6, v13

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILcom/badlogic/gdx/graphics/Color;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 136
    :catch_2
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    add-int v4, p3, p5

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move v6, v13

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILcom/badlogic/gdx/graphics/Color;)V

    .line 138
    :goto_7
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getHeight()I

    move-result v1

    add-int/2addr v13, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 142
    :cond_7
    :goto_8
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, v10

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    float-to-int v2, v4

    sub-int v4, v1, v2

    add-int v7, p3, p5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v5, v7, v1

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v8, v8, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/high16 v11, 0x42b40000    # 90.0f

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextRotated(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;F)V

    .line 144
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 146
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 147
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sub-int/2addr v7, v13

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v2, v7, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sub-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int v4, v2, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 148
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v7, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sub-int/2addr v7, v2

    invoke-virtual {v1, v9, v10, v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public final getCivID()I
    .locals 1

    .line 357
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->iCivID:I

    return v0
.end method

.method public final getInView()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->inView:Z

    return v0
.end method

.method public final getValue()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 363
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 364
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getValue()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getValue(I)I
    .locals 1

    .line 387
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getValue()I

    move-result p1

    return p1
.end method

.method public final getValueDataTypeID(I)I
    .locals 1

    .line 391
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Value;->getDataTypeID()I

    move-result p1

    return p1
.end method

.method public final getValuesSize()I
    .locals 1

    .line 383
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final resetAnimation()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 379
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->lTime:J

    return-void
.end method

.method public final setInView(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->inView:Z

    return-void
.end method
