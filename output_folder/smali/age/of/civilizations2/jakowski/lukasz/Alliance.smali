.class public Lage/of/civilizations2/jakowski/lukasz/Alliance;
.super Ljava/lang/Object;
.source "Alliance.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private allianceColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

.field private iCivilizationsSize:I

.field private iFormationTurnID:I

.field private lCivilizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sAllianceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->iFormationTurnID:I

    .line 30
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->sAllianceName:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->iCivilizationsSize:I

    .line 35
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getRandomColorGameData()Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->allianceColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    return-void
.end method


# virtual methods
.method public final addCivilization(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 41
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->iCivilizationsSize:I

    if-ge v1, v2, :cond_1

    .line 42
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->iCivilizationsSize:I

    .line 50
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->iCivilizationsSize:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 51
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v3

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setCivRelationOfCivB(IIF)V

    .line 52
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, p1, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setCivRelationOfCivB(IIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final countEconomy()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 173
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Alliance;->getCivilizationsSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 174
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Alliance;->getCivilization(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countEco()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final countPopulation()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 163
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Alliance;->getCivilizationsSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 164
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Alliance;->getCivilization(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countPop()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final countProvinces()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Alliance;->getCivilizationsSize()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 154
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Alliance;->getCivilization(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getAllianceName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->sAllianceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCivilization(I)I
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCivilizationsSize()I
    .locals 1

    .line 131
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->iCivilizationsSize:I

    return v0
.end method

.method public final getColorOfAlliance()Lage/of/civilizations2/jakowski/lukasz/Color_GameData;
    .locals 1

    .line 135
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->allianceColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    return-object v0
.end method

.method public final getFormationTurnID()I
    .locals 1

    .line 143
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->iFormationTurnID:I

    return v0
.end method

.method public final moveDown(I)V
    .locals 4

    .line 96
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final moveUp(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeCivilization(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 57
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->iCivilizationsSize:I

    if-ge v1, v2, :cond_4

    .line 58
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 59
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->iCivilizationsSize:I

    .line 62
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->iCivilizationsSize:I

    if-ge v0, v1, :cond_2

    .line 63
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 64
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setCivRelationOfCivB(IIF)V

    .line 65
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p1, v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setCivRelationOfCivB(IIF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setAllianceName(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->sAllianceName:Ljava/lang/String;

    return-void
.end method

.method public final setColorOfAlliance(Lage/of/civilizations2/jakowski/lukasz/Color_GameData;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->allianceColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    return-void
.end method

.method public final setFormationTurnID(I)V
    .locals 0

    .line 147
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->iFormationTurnID:I

    return-void
.end method

.method public final updateCivilizationID(II)V
    .locals 1

    .line 76
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    sget-boolean p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz p2, :cond_0

    .line 79
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final updateCivsIDs_AfterRemoveCiv(I)V
    .locals 3

    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Alliance;->getCivilizationsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 106
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Alliance;->getCivilization(I)I

    move-result v1

    if-le v1, p1, :cond_0

    .line 107
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Alliance;->lCivilizations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
