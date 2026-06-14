.class public Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;
.super Ljava/lang/Object;
.source "Civilization_Diplomacy_ImproveRelations_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public iNumOfTurns:I

.field public iWithCivID:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->iWithCivID:I

    .line 22
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->iNumOfTurns:I

    .line 24
    invoke-static {p1, p3}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->improveRelationAddMessage(II)V

    return-void
.end method


# virtual methods
.method public final action(I)Z
    .locals 3

    .line 28
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->iWithCivID:I

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->improveRelation(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->iNumOfTurns:I

    sub-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_ImproveRelations_GameData;->iNumOfTurns:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationImprove:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->COST_OFFER_IMPROVE_RELATIONS_DIPLOMACY_POINTS:I

    if-lt v0, v2, :cond_2

    .line 31
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getDiploPoints()I

    move-result p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationImprove:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->COST_OFFER_IMPROVE_RELATIONS_DIPLOMACY_POINTS:I

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setDiploPoints(I)V

    :cond_2
    return v1
.end method
