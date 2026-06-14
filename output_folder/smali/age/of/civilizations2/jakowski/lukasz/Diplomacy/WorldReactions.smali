.class public Lage/of/civilizations2/jakowski/lukasz/Diplomacy/WorldReactions;
.super Ljava/lang/Object;
.source "WorldReactions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final worldReactions(III)V
    .locals 8

    .line 10
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->USE_NEW_WORLD_REACTIONS:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->WORLD_REACTIONS_VASSALS_REACT:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/WorldReactions;->worldReactions_New(III)V

    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/WorldReactions;->worldReactions_New_WithoutVassals(III)V

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 21
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 22
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-lez v2, :cond_5

    if-eq v1, p1, :cond_5

    if-eq v1, p2, :cond_5

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v3

    invoke-static {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Distance;->getDistanceFromAToB_PercOfMax(II)F

    move-result v2

    .line 25
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_DISTANCE_LIMIT:F

    cmpg-float v3, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_2

    int-to-float v3, p0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_DISTANCE_BASE_IMPACT_DIVISOR:F

    div-float/2addr v3, v5

    sub-float v5, v4, v2

    mul-float/2addr v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    neg-float v3, v3

    int-to-float v5, p0

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_RELATION_SCALING_DIVISOR:F

    div-float v7, v5, v7

    add-float/2addr v6, v7

    neg-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_DISTANCE_MULTIPLIER:F

    mul-float/2addr v2, v6

    sub-float/2addr v4, v2

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v5, v2

    add-float/2addr v3, v5

    .line 27
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_MAX_CHANGE:F

    neg-float v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 28
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_MAX_CHANGE:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 30
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    add-float/2addr v4, v2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    goto :goto_2

    :cond_3
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    add-float/2addr v4, v2

    :goto_2
    invoke-virtual {v3, v1, p1, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setCivRelationOfCivB(IIF)V

    .line 31
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    add-float/2addr v4, v2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    goto :goto_3

    :cond_4
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    add-float/2addr v2, v4

    :goto_3
    invoke-virtual {v3, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setCivRelationOfCivB(IIF)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public static worldReactions_New(III)V
    .locals 6

    .line 39
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 40
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    if-eq v1, p1, :cond_3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    if-eq v1, p2, :cond_3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v1, v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->fDistance:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_DISTANCE_LIMIT:F

    cmpg-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    int-to-float v1, p0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_DISTANCE_BASE_IMPACT_DIVISOR:F

    div-float/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->fDistance:F

    sub-float v3, v2, v3

    mul-float/2addr v1, v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    neg-float v1, v1

    int-to-float v3, p0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, v5, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_RELATION_SCALING_DIVISOR:F

    div-float v5, v3, v5

    add-float/2addr v4, v5

    neg-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->fDistance:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_DISTANCE_MULTIPLIER:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 43
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_MAX_CHANGE:F

    neg-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 44
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_MAX_CHANGE:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 46
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    add-float/2addr v4, v1

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    goto :goto_2

    :cond_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    add-float/2addr v4, v1

    :goto_2
    invoke-virtual {v2, v3, p1, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setCivRelationOfCivB(IIF)V

    .line 47
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, p1, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, p1, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    add-float/2addr v4, v1

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    goto :goto_3

    :cond_2
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, p1, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    add-float/2addr v1, v4

    :goto_3
    invoke-virtual {v2, p1, v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setCivRelationOfCivB(IIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static worldReactions_New_WithoutVassals(III)V
    .locals 6

    .line 57
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 58
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    if-ne v1, v2, :cond_3

    .line 59
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    if-eq v1, p1, :cond_3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    if-eq v1, p2, :cond_3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v1, v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->fDistance:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_DISTANCE_LIMIT:F

    cmpg-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    int-to-float v1, p0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_DISTANCE_BASE_IMPACT_DIVISOR:F

    div-float/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->fDistance:F

    sub-float v3, v2, v3

    mul-float/2addr v1, v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    neg-float v1, v1

    int-to-float v3, p0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, v5, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_RELATION_SCALING_DIVISOR:F

    div-float v5, v3, v5

    add-float/2addr v4, v5

    neg-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->fDistance:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_DISTANCE_MULTIPLIER:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 62
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_MAX_CHANGE:F

    neg-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 63
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelationsReactions:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_MAX_CHANGE:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 65
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    add-float/2addr v4, v1

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    goto :goto_2

    :cond_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    add-float/2addr v4, v1

    :goto_2
    invoke-virtual {v2, v3, p1, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setCivRelationOfCivB(IIF)V

    .line 66
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, p1, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, p1, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    add-float/2addr v4, v1

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    goto :goto_3

    :cond_2
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civsInRange:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    invoke-virtual {v4, p1, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v4

    add-float/2addr v1, v4

    :goto_3
    invoke-virtual {v2, p1, v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setCivRelationOfCivB(IIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
