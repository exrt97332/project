.class public Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;
.super Ljava/lang/Object;
.source "Terrain_GameData3.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private fBaseDevelopmentLevel:F

.field private fBuildCostModifier:F

.field private fDefensiveModifier:F

.field private fEconomyGrowthModifier:F

.field private fMilitaryUpkeepModifier:F

.field private fMovementCost:F

.field private fPopulationGrowthModifier:F

.field private iBaseProvinceValue:I

.field private oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

.field private sIconName:Ljava/lang/String;

.field private sName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->sName:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->sIconName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fMovementCost:F

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fDefensiveModifier:F

    .line 37
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fMilitaryUpkeepModifier:F

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fPopulationGrowthModifier:F

    .line 39
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fEconomyGrowthModifier:F

    .line 40
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fBuildCostModifier:F

    .line 42
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fBaseDevelopmentLevel:F

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->iBaseProvinceValue:I

    return-void
.end method


# virtual methods
.method public final getBaseDevelopmentLevel()F
    .locals 1

    .line 121
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fBaseDevelopmentLevel:F

    return v0
.end method

.method public final getBaseProvinceValue()I
    .locals 1

    .line 129
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->iBaseProvinceValue:I

    return v0
.end method

.method public final getBuildCostModifier()F
    .locals 1

    .line 97
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fBuildCostModifier:F

    return v0
.end method

.method public final getColor()Lage/of/civilizations2/jakowski/lukasz/Color_GameData;
    .locals 1

    .line 65
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    return-object v0
.end method

.method public final getDefensiveModifier()F
    .locals 1

    .line 73
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fDefensiveModifier:F

    return v0
.end method

.method public final getEconomyGrowthModifier()F
    .locals 1

    .line 89
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fEconomyGrowthModifier:F

    return v0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->sIconName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMilitaryUpkeepModifier()F
    .locals 1

    .line 105
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fMilitaryUpkeepModifier:F

    return v0
.end method

.method public final getMovementCost()F
    .locals 1

    .line 113
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fMovementCost:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->sName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopulationGrowthModifier()F
    .locals 1

    .line 81
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fPopulationGrowthModifier:F

    return v0
.end method

.method public final setBaseDevelopmentLevel(F)V
    .locals 0

    .line 125
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fBaseDevelopmentLevel:F

    return-void
.end method

.method public final setBaseProvinceValue(I)V
    .locals 0

    .line 133
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->iBaseProvinceValue:I

    return-void
.end method

.method public final setBuildCostModifier(F)V
    .locals 0

    .line 101
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fBuildCostModifier:F

    return-void
.end method

.method public final setColor(Lage/of/civilizations2/jakowski/lukasz/Color_GameData;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    return-void
.end method

.method public final setDefensiveModifier(F)V
    .locals 0

    .line 77
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fDefensiveModifier:F

    return-void
.end method

.method public final setEconomyGrowthModifier(F)V
    .locals 0

    .line 93
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fEconomyGrowthModifier:F

    return-void
.end method

.method public final setIconName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->sIconName:Ljava/lang/String;

    return-void
.end method

.method public final setMilitaryUpkeepModifier(F)V
    .locals 0

    .line 109
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fMilitaryUpkeepModifier:F

    return-void
.end method

.method public final setMovementCost(F)V
    .locals 0

    .line 117
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fMovementCost:F

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->sName:Ljava/lang/String;

    return-void
.end method

.method public final setPopulationGrowthModifier(F)V
    .locals 0

    .line 85
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Terrain_GameData3;->fPopulationGrowthModifier:F

    return-void
.end method
