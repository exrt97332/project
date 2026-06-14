.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;
.super Ljava/lang/Object;
.source "GV_RelationsReactions.java"


# instance fields
.field public DECLARE_WAR_REACTIONS_CHANGE:I

.field public DECLARE_WAR_RELATIONS_CHANGE_VASSALS_REACTIONS:I

.field public DECLARE_WAR_RELATIONS_CHANGE_VASSALS_REACTIONS_RANDOM:I

.field public INSULT_WORLD_REACTION_MAX:I

.field public INSULT_WORLD_REACTION_RELATION_MODIFIER_DIVISOR:I

.field public WORLD_REACTION_DISTANCE_BASE_IMPACT_DIVISOR:F

.field public WORLD_REACTION_DISTANCE_LIMIT:F

.field public WORLD_REACTION_DISTANCE_MULTIPLIER:F

.field public WORLD_REACTION_MAX_CHANGE:F

.field public WORLD_REACTION_RELATION_SCALING_DIVISOR:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->DECLARE_WAR_REACTIONS_CHANGE:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->DECLARE_WAR_RELATIONS_CHANGE_VASSALS_REACTIONS:I

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->DECLARE_WAR_RELATIONS_CHANGE_VASSALS_REACTIONS_RANDOM:I

    const/16 v0, 0x1e

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->INSULT_WORLD_REACTION_MAX:I

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->INSULT_WORLD_REACTION_RELATION_MODIFIER_DIVISOR:I

    const/high16 v0, 0x3ec00000    # 0.375f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_DISTANCE_LIMIT:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_DISTANCE_BASE_IMPACT_DIVISOR:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_RELATION_SCALING_DIVISOR:F

    const v0, 0x3faccccd    # 1.35f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_DISTANCE_MULTIPLIER:F

    const/high16 v0, 0x41c80000    # 25.0f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationsReactions;->WORLD_REACTION_MAX_CHANGE:F

    return-void
.end method
