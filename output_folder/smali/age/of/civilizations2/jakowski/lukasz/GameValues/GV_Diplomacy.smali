.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;
.super Ljava/lang/Object;
.source "GV_Diplomacy.java"


# instance fields
.field public CIV_AGGRESSION_DECAY_PER_TURN:F

.field public COST_ABANDON:I

.field public COST_OFFER_LIBERATE_VASSAL:I

.field public COST_OFFER_PROCLAIM_INDEPENDENCE:I

.field public DIPLOMACY_LINES_ANIMATION_DURATION:I

.field public DIPLOMACY_RELATION_COOPERATIVE:F

.field public DIPLOMACY_RELATION_DETACHED:F

.field public DIPLOMACY_RELATION_NEUTRAL:F

.field public DIPLOMACY_RELATION_STRAINED:F

.field public DIPLOMACY_RELATION_UNFAVORABLE:F

.field public DIPLOMACY_RELATION_WARM:F

.field public INSULT_WORLD_REACTIONS:Z

.field public MAX_DIPLOMACY_POINTS_TECHNOLOGY_MODIFIER_EXTRA:F

.field public NEW_GAME_RANDOM_RELATIONS_BASE_MINUS:I

.field public NEW_GAME_RANDOM_RELATIONS_RANDOM:I

.field public NEW_GAME_SET_RANDOM_RELATIONS:Z

.field public OFFER_VASSALIZATION_REJECT_RELATION_CHANGE:I

.field public RELATION_AT_WAR:I

.field public RELATION_WHITE_PEACE_AFTER:I

.field public USE_NEW_WORLD_REACTIONS:Z

.field public WORLD_REACTIONS_VASSALS_REACT:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_WHITE_PEACE_AFTER:I

    const/high16 v1, 0x3e800000    # 0.25f

    .line 8
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->MAX_DIPLOMACY_POINTS_TECHNOLOGY_MODIFIER_EXTRA:F

    const/4 v1, 0x5

    .line 10
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->COST_OFFER_PROCLAIM_INDEPENDENCE:I

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->COST_OFFER_LIBERATE_VASSAL:I

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->COST_ABANDON:I

    const/16 v1, 0x1f4

    .line 16
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->DIPLOMACY_LINES_ANIMATION_DURATION:I

    const/16 v1, -0x14

    .line 18
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->OFFER_VASSALIZATION_REJECT_RELATION_CHANGE:I

    .line 20
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->INSULT_WORLD_REACTIONS:Z

    .line 22
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->NEW_GAME_SET_RANDOM_RELATIONS:Z

    const/16 v1, 0xa

    .line 23
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->NEW_GAME_RANDOM_RELATIONS_BASE_MINUS:I

    const/16 v1, 0x14

    .line 24
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->NEW_GAME_RANDOM_RELATIONS_RANDOM:I

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->USE_NEW_WORLD_REACTIONS:Z

    .line 27
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->WORLD_REACTIONS_VASSALS_REACT:Z

    const v0, 0x3ba3d70a    # 0.005f

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->CIV_AGGRESSION_DECAY_PER_TURN:F

    const/high16 v0, -0x3db80000    # -50.0f

    .line 31
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->DIPLOMACY_RELATION_UNFAVORABLE:F

    const/high16 v0, -0x3df40000    # -35.0f

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->DIPLOMACY_RELATION_STRAINED:F

    const/high16 v0, -0x3e900000    # -15.0f

    .line 33
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->DIPLOMACY_RELATION_DETACHED:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->DIPLOMACY_RELATION_NEUTRAL:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 35
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->DIPLOMACY_RELATION_WARM:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->DIPLOMACY_RELATION_COOPERATIVE:F

    return-void
.end method
