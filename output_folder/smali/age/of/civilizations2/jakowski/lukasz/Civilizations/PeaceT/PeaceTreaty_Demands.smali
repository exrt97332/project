.class public Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;
.super Ljava/lang/Object;
.source "PeaceTreaty_Demands.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public changeGovernmentTypeToCivID:I

.field public changeReligionToCivID:I

.field public iCivID:I

.field public iPaysWarReparationsToCivID:I

.field public iTotalNumOfVicotryPoints:I

.field public iVictoryPointsLeft:I

.field public iWillBecomeVassalOfCivID:I

.field public lDemands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lReleasableCivs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;",
            ">;"
        }
    .end annotation
.end field

.field public lReleasableCivs_TakeControl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals_TakeConrol;",
            ">;"
        }
    .end annotation
.end field

.field public lWarReparationsFromCivsID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lWillVassalizeCivsID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public peaceTreatyAccepted:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->peaceTreatyAccepted:Z

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lDemands:Ljava/util/List;

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iTotalNumOfVicotryPoints:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWarReparationsFromCivsID:Ljava/util/List;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iPaysWarReparationsToCivID:I

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->changeGovernmentTypeToCivID:I

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->changeReligionToCivID:I

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWillVassalizeCivsID:Ljava/util/List;

    .line 39
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iWillBecomeVassalOfCivID:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs_TakeControl:Ljava/util/List;

    .line 49
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iCivID:I

    .line 50
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iVictoryPointsLeft:I

    return-void
.end method


# virtual methods
.method public final addDemandOnProvince(I)V
    .locals 2

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lDemands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lDemands:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lDemands:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addReleaseVassal_TakeControl(II)V
    .locals 2

    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs_TakeControl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 148
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs_TakeControl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals_TakeConrol;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals_TakeConrol;->iFromCivID:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs_TakeControl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals_TakeConrol;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals_TakeConrol;->iVassalCivID:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs_TakeControl:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals_TakeConrol;

    invoke-direct {v1, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals_TakeConrol;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTakeGovernmentFromCivID(I)V
    .locals 0

    return-void
.end method

.method public final addTakeReligionFromCivID(I)V
    .locals 0

    return-void
.end method

.method public final addWarReparationsFromCivID(I)V
    .locals 2

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWarReparationsFromCivsID:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWarReparationsFromCivsID:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWarReparationsFromCivsID:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addWillVassalizeCivID(I)V
    .locals 2

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWillVassalizeCivsID:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWillVassalizeCivsID:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWillVassalizeCivsID:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeDemandOnProvince(I)V
    .locals 2

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lDemands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 67
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lDemands:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 68
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lDemands:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final removeReleaseVassal_TakeControl(II)V
    .locals 2

    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs_TakeControl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 139
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs_TakeControl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals_TakeConrol;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals_TakeConrol;->iFromCivID:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs_TakeControl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals_TakeConrol;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals_TakeConrol;->iVassalCivID:I

    if-ne v1, p2, :cond_0

    .line 140
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs_TakeControl:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeTakeGovernmentFromCivID(I)V
    .locals 0

    return-void
.end method

.method public final removeTakeReligionFromCivID(I)V
    .locals 0

    return-void
.end method

.method public final removeWarReparationsFromCivID(I)V
    .locals 2

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWarReparationsFromCivsID:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWarReparationsFromCivsID:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 79
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWarReparationsFromCivsID:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeWillVassalizeCivID(I)V
    .locals 2

    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWillVassalizeCivsID:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWillVassalizeCivsID:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 119
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lWillVassalizeCivsID:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
