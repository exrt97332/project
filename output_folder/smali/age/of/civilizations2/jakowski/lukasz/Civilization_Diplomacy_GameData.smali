.class public Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;
.super Ljava/lang/Object;
.source "Civilization_Diplomacy_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public iEmbassyClosedSize:I

.field public lEmbassyClosed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;",
            ">;"
        }
    .end annotation
.end field

.field public lImproveRelations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;",
            ">;"
        }
    .end annotation
.end field

.field public messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->iEmbassyClosedSize:I

    .line 30
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    return-void
.end method


# virtual methods
.method public final addEmbassyClosed(Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;)V
    .locals 3

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->iEmbassyClosedSize:I

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;->iCivID:I

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;->iCivID:I

    if-ne v1, v2, :cond_0

    .line 131
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;->iNumOfTurns:I

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;->iNumOfTurns:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;->iNumOfTurns:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->iEmbassyClosedSize:I

    return-void
.end method

.method public final addImproveRelations(III)V
    .locals 3

    .line 59
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->getIsEmbassyClosed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 64
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->iWithCivID:I

    if-ne v1, p2, :cond_1

    .line 65
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;

    iput p3, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->iNumOfTurns:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationImprove:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->COST_OFFER_IMPROVE_RELATIONS_DIPLOMACY_POINTS:I

    if-lt v0, v1, :cond_4

    .line 71
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationImprove:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->COST_OFFER_IMPROVE_RELATIONS_DIPLOMACY_POINTS:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDiploPoints(I)V

    .line 72
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;

    invoke-direct {v1, p2, p3, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 75
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCapitalOrProvince(I)I

    move-result p1

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p3, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCapitalOrProvince(I)I

    move-result p2

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addDiplomacyLines(IILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    .line 77
    :cond_3
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p3, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 78
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p3, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCapitalOrProvince(I)I

    move-result p2

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCapitalOrProvince(I)I

    move-result p1

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p2, p1, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addDiplomacyLines(IILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final clearEmbassyClosed()V
    .locals 1

    .line 141
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->iEmbassyClosedSize:I

    return-void
.end method

.method public final getEmbassyClosed(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;
    .locals 1

    .line 189
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;

    return-object p1
.end method

.method public getEmbassyClosedSize()I
    .locals 1

    .line 185
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->iEmbassyClosedSize:I

    return v0
.end method

.method public final getImproveRelation(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;
    .locals 1

    .line 100
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;

    return-object p1
.end method

.method public final getImproveRelationsSize()I
    .locals 1

    .line 96
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getIsEmbassyClosed(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 165
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->iEmbassyClosedSize:I

    if-ge v1, v2, :cond_1

    .line 166
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;->iCivID:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getIsImprovingRelations(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 37
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->iWithCivID:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getIsImprovingRelationsTurns(I)I
    .locals 2

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->iWithCivID:I

    if-ne v1, p1, :cond_0

    .line 49
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->iNumOfTurns:I

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmbassyClosed_Turns(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 175
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->iEmbassyClosedSize:I

    if-ge v1, v2, :cond_1

    .line 176
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;->iCivID:I

    if-ne v2, p1, :cond_0

    .line 177
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;->iNumOfTurns:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeEmbassyClosedWithCivID(I)V
    .locals 2

    const/4 v0, 0x0

    .line 155
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->iEmbassyClosedSize:I

    if-ge v0, v1, :cond_1

    .line 156
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;->iCivID:I

    if-ne v1, p1, :cond_0

    .line 157
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->iEmbassyClosedSize:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeImproveRelations(II)V
    .locals 2

    .line 105
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationImprove:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->COST_OFFER_IMPROVE_RELATIONS_DIPLOMACY_POINTS:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDiploPoints(I)V

    .line 106
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final removeImproveRelations_WithCivID(II)V
    .locals 2

    const/4 v0, 0x0

    .line 114
    :goto_0
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 115
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->iWithCivID:I

    if-ne v1, p2, :cond_0

    .line 116
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationImprove:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->COST_OFFER_IMPROVE_RELATIONS_DIPLOMACY_POINTS:I

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDiploPoints(I)V

    .line 117
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final runImproveRelations(I)V
    .locals 4

    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 85
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->action(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Relations/Message_Relations_Increase_Ended;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->iWithCivID:I

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/Relations/Message_Relations_Increase_Ended;-><init>(I)V

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 90
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lImproveRelations:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateEmbassyClosed()V
    .locals 3

    .line 146
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->iEmbassyClosedSize:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 147
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;->iNumOfTurns:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_ClosedEmbassy;->iNumOfTurns:I

    if-gtz v2, :cond_0

    .line 148
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->lEmbassyClosed:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->iEmbassyClosedSize:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
