.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;
.super Ljava/lang/Object;
.source "GV_AI_Rivals.java"


# instance fields
.field public AI_RIVALS_SCORE_RELATION:F

.field public END_OF_RIVALRY_AFTER_EXTRA_TURNS_BASE:I

.field public END_OF_RIVALRY_AFTER_EXTRA_TURNS_RANDOM:I

.field public NUM_OF_RIVALS_TO_CHOOSE_FROM:I

.field public OLD_RIVALS_BUDGET_MODIFIER:F

.field public OLD_RIVALS_BUDGET_MODIFIER_2:F

.field public OLD_RIVALS_BUDGET_MODIFIER_2_RANDOM_100:I

.field public OLD_RIVALS_BUDGET_MODIFIER_2_SMALL_CIV:F

.field public OLD_RIVALS_BUDGET_MODIFIER_2_SMALL_CIV_PROVINCES_BELOW:I

.field public OLD_RIVALS_BUDGET_MODIFIER_2_SMALL_CIV_RANDOM_100:I

.field public OLD_RIVALS_BUDGET_MODIFIER_RANDOM_1000:I

.field public OLD_RIVALS_CIV_SIZE_MODIFIER:F

.field public OLD_RIVALS_CIV_SIZE_MODIFIER_RANDOM_1000:I

.field public OLD_RIVALS_DISTANCE_BONUS:F

.field public OLD_RIVALS_DISTANCE_MODIFIER:F

.field public OLD_RIVALS_DISTANCE_RANK_MODIFIER:F

.field public OLD_RIVALS_RANGE_AGGRESSION_BASE:F

.field public OLD_RIVALS_RANGE_AGGRESSION_RANDOM_100:I

.field public OLD_RIVALS_RELATIONS_MODIFIER:F

.field public RESUME_LOOKING_FOR_ENEMY_AT_TURN_ID:I

.field public RESUME_LOOKING_FOR_ENEMY_AT_TURN_ID_RANDOM:I

.field public RIVALS_LIMIT:I

.field public RIVALS_SCORE_DISTANCE:F

.field public RIVALS_SCORE_MIN:F

.field public UPDATE_RIVALRY_END_EVERY_X_TURNS:I

.field public USE_NEW_RIVALS_SYSTEM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->USE_NEW_RIVALS_SYSTEM:Z

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->RIVALS_LIMIT:I

    const/16 v0, 0xd

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->NUM_OF_RIVALS_TO_CHOOSE_FROM:I

    const v0, 0x3ed9999a    # 0.425f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->RIVALS_SCORE_MIN:F

    const v0, 0x3f2ccccd    # 0.675f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->RIVALS_SCORE_DISTANCE:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->AI_RIVALS_SCORE_RELATION:F

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->UPDATE_RIVALRY_END_EVERY_X_TURNS:I

    const/16 v0, 0x63

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->END_OF_RIVALRY_AFTER_EXTRA_TURNS_BASE:I

    const/16 v0, 0x42

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->END_OF_RIVALRY_AFTER_EXTRA_TURNS_RANDOM:I

    const/16 v0, 0x26

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->RESUME_LOOKING_FOR_ENEMY_AT_TURN_ID:I

    const/16 v0, 0x1a

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->RESUME_LOOKING_FOR_ENEMY_AT_TURN_ID_RANDOM:I

    const v0, 0x3feccccd    # 1.85f

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_BUDGET_MODIFIER:F

    const/16 v0, 0x1db

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_BUDGET_MODIFIER_RANDOM_1000:I

    const/high16 v0, 0x3f200000    # 0.625f

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_CIV_SIZE_MODIFIER:F

    const/16 v0, 0x20d

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_CIV_SIZE_MODIFIER_RANDOM_1000:I

    const v0, 0x3e90a3d7    # 0.2825f

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_DISTANCE_MODIFIER:F

    const v0, 0x3e170a3d    # 0.1475f

    .line 30
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_DISTANCE_RANK_MODIFIER:F

    const/4 v0, 0x5

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_BUDGET_MODIFIER_2_SMALL_CIV_PROVINCES_BELOW:I

    const v0, 0x3f6ccccd    # 0.925f

    .line 33
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_BUDGET_MODIFIER_2_SMALL_CIV:F

    const/16 v0, 0xf

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_BUDGET_MODIFIER_2_SMALL_CIV_RANDOM_100:I

    const v0, 0x3f466666    # 0.775f

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_BUDGET_MODIFIER_2:F

    const/16 v0, 0x271

    .line 37
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_BUDGET_MODIFIER_2_RANDOM_100:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 39
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_RANGE_AGGRESSION_BASE:F

    const/16 v0, 0x15e

    .line 40
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_RANGE_AGGRESSION_RANDOM_100:I

    const v0, 0x3e88f5c3    # 0.2675f

    .line 42
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_DISTANCE_BONUS:F

    const v0, 0x3deb851f    # 0.115f

    .line 43
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Rivals;->OLD_RIVALS_RELATIONS_MODIFIER:F

    return-void
.end method
