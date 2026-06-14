.class public Lage/of/civilizations2/jakowski/lukasz/Report_Data;
.super Ljava/lang/Object;
.source "Report_Data.java"


# instance fields
.field public attackersWon:Z

.field public fWarScore:F

.field public iBattleOfProvinceID:I

.field public iEconomyLosses:I

.field public iPopulationLosses:I

.field public lAttackers_Armies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lAttackers_Armies_Lost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lAttackers_IDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lDefenders_Armies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lDefenders_ArmiesLost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lDefenders_IDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_IDs:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_Armies:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_Armies_Lost:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_IDs:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_Armies:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_ArmiesLost:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->iBattleOfProvinceID:I

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->attackersWon:Z

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->iPopulationLosses:I

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->iEconomyLosses:I

    return-void
.end method


# virtual methods
.method public final checkReport()V
    .locals 4

    .line 74
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_IDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 75
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_IDs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 76
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_IDs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_IDs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_IDs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_Armies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_ArmiesLost:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getAttackersArmy()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_Armies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 37
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_Armies:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getAttackersArmy_Lost()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 46
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_Armies_Lost:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 47
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_Armies_Lost:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getDefendersArmy()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 56
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_Armies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 57
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_Armies:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getDefendersArmy_Lost()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 66
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_ArmiesLost:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 67
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_ArmiesLost:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getTotalArmy()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_Armies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 92
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_Armies:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_Armies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_Armies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final getTotalArmy_Lost()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 105
    :goto_0
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_Armies_Lost:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 106
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_Armies_Lost:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_ArmiesLost:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_ArmiesLost:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method
