.class public Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;
.super Ljava/lang/Object;
.source "StatsCivGD.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private iBiggestEconomy:I

.field private iBuiltArmories:I

.field private iBuiltFarms:I

.field private iBuiltForts:I

.field private iBuiltLibraries:I

.field private iBuiltPorts:I

.field private iBuiltSupplies:I

.field private iBuiltTowers:I

.field private iBuiltWorkshops:I

.field private iConqueredProvinces:I

.field private iGamesWon:I

.field private iLargestArmy:I

.field private iLargestPopulation:I

.field private iRecruitedArmy:I

.field private iTurns:I

.field public sTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iGamesWon:I

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iConqueredProvinces:I

    .line 30
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iTurns:I

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iRecruitedArmy:I

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iLargestArmy:I

    .line 35
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iLargestPopulation:I

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBiggestEconomy:I

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltForts:I

    .line 39
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltTowers:I

    .line 40
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltPorts:I

    .line 41
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltLibraries:I

    .line 42
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltSupplies:I

    .line 43
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltArmories:I

    .line 44
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltFarms:I

    .line 45
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltWorkshops:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iGamesWon:I

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iConqueredProvinces:I

    .line 30
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iTurns:I

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iRecruitedArmy:I

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iLargestArmy:I

    .line 35
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iLargestPopulation:I

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBiggestEconomy:I

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltForts:I

    .line 39
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltTowers:I

    .line 40
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltPorts:I

    .line 41
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltLibraries:I

    .line 42
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltSupplies:I

    .line 43
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltArmories:I

    .line 44
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltFarms:I

    .line 45
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltWorkshops:I

    .line 22
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBiggestEconomy()I
    .locals 1

    .line 82
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBiggestEconomy:I

    return v0
.end method

.method public final getConqueredProvs()I
    .locals 1

    .line 50
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iConqueredProvinces:I

    return v0
.end method

.method public final getGamesWon()I
    .locals 1

    .line 74
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iGamesWon:I

    return v0
.end method

.method public final getLargestArmy()I
    .locals 1

    .line 98
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iLargestArmy:I

    return v0
.end method

.method public final getLargestPopulation()I
    .locals 1

    .line 90
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iLargestPopulation:I

    return v0
.end method

.method public final getRecruitedArmy()I
    .locals 1

    .line 66
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iRecruitedArmy:I

    return v0
.end method

.method public final getTurns()I
    .locals 1

    .line 58
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iTurns:I

    return v0
.end method

.method public final getiBuiltArmories()I
    .locals 1

    .line 106
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltArmories:I

    return v0
.end method

.method public final getiBuiltFarms()I
    .locals 1

    .line 114
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltFarms:I

    return v0
.end method

.method public final getiBuiltForts()I
    .locals 1

    .line 154
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltForts:I

    return v0
.end method

.method public final getiBuiltLibraries()I
    .locals 1

    .line 162
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltLibraries:I

    return v0
.end method

.method public final getiBuiltPorts()I
    .locals 1

    .line 138
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltPorts:I

    return v0
.end method

.method public final getiBuiltSupplies()I
    .locals 1

    .line 130
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltSupplies:I

    return v0
.end method

.method public final getiBuiltTowers()I
    .locals 1

    .line 146
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltTowers:I

    return v0
.end method

.method public final getiBuiltWorkshops()I
    .locals 1

    .line 122
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltWorkshops:I

    return v0
.end method

.method public final setBiggestEconomy(I)V
    .locals 0

    .line 86
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBiggestEconomy:I

    return-void
.end method

.method public final setConqueredProvinces(I)V
    .locals 0

    .line 54
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iConqueredProvinces:I

    return-void
.end method

.method public final setGamesWon(I)V
    .locals 0

    .line 78
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iGamesWon:I

    return-void
.end method

.method public final setLargestArmy(I)V
    .locals 0

    .line 102
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iLargestArmy:I

    return-void
.end method

.method public final setLargestPopulation(I)V
    .locals 0

    .line 94
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iLargestPopulation:I

    return-void
.end method

.method public final setRecruitedArmy(I)V
    .locals 0

    .line 70
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iRecruitedArmy:I

    return-void
.end method

.method public final setTurns(I)V
    .locals 0

    .line 62
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iTurns:I

    return-void
.end method

.method public final setiBuiltArmories(I)V
    .locals 0

    .line 110
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltArmories:I

    return-void
.end method

.method public final setiBuiltFarms(I)V
    .locals 0

    .line 118
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltFarms:I

    return-void
.end method

.method public final setiBuiltForts(I)V
    .locals 0

    .line 158
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltForts:I

    return-void
.end method

.method public final setiBuiltLibraries(I)V
    .locals 0

    .line 166
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltLibraries:I

    return-void
.end method

.method public final setiBuiltPorts(I)V
    .locals 0

    .line 142
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltPorts:I

    return-void
.end method

.method public final setiBuiltSupplies(I)V
    .locals 0

    .line 134
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltSupplies:I

    return-void
.end method

.method public final setiBuiltTowers(I)V
    .locals 0

    .line 150
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltTowers:I

    return-void
.end method

.method public final setiBuiltWorkshops(I)V
    .locals 0

    .line 126
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->iBuiltWorkshops:I

    return-void
.end method
