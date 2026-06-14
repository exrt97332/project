.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;
.super Ljava/lang/Object;
.source "GV_AI_Relations.java"


# instance fields
.field public IMPROVE_RELATIONS_BASE_BUDGET_MODIFIER:F

.field public IMPROVE_RELATIONS_BASE_BUDGET_SCALE:F

.field public IMPROVE_RELATIONS_BASE_CIV_SIZE_MODIFIER:F

.field public IMPROVE_RELATIONS_BASE_RANGE_MODIFIER:F

.field public IMPROVE_RELATIONS_BUDGET_MODIFIER_RANDOM_RANGE_1000:I

.field public IMPROVE_RELATIONS_BUDGET_SCALE_RANDOM_RANGE_100:I

.field public IMPROVE_RELATIONS_CIV_SIZE_RANDOM_RANGE_1000:I

.field public IMPROVE_RELATIONS_DISTANCE_MULTIPLIER:F

.field public IMPROVE_RELATIONS_MIN_NUM_OF_TURNS:I

.field public IMPROVE_RELATIONS_MIN_NUM_OF_TURNS_RANDOM:I

.field public IMPROVE_RELATIONS_MIN_VALUE:I

.field public IMPROVE_RELATIONS_RANDOM:I

.field public IMPROVE_RELATIONS_RANGE_RANK_SCALING:F

.field public IMPROVE_RELATIONS_RELATIONS_MODIFIER:F

.field public IMPROVE_RELATIONS_SCORE_HIGH_RELATION_PENALTY:F

.field public IMPROVE_RELATIONS_SCORE_RANDOM_RANGE_100:I

.field public IMPROVE_RELATIONS_SCORE_RELATION_THRESHOLD:I

.field public IMPROVE_RELATIONS_SCORE_RIVAL_OF_RIVAL_BONUS:F

.field public IMPROVE_RELATIONS_SKIP_IF_CIV_IMPROVES_RELATIONS_CHANCE_100:I

.field public IMPROVE_RELATIONS_SKIP_IF_RELATIONS_OVER:I

.field public RESUME_LOOKING_FOR_FRIENDS_AFTER_X_TURNS:I

.field public RESUME_LOOKING_FOR_FRIENDS_AFTER_X_TURNS_RANDOM:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_MIN_VALUE:I

    const/16 v0, 0x28

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_RANDOM:I

    const/16 v1, 0x1a

    .line 8
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_MIN_NUM_OF_TURNS:I

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_MIN_NUM_OF_TURNS_RANDOM:I

    const/16 v0, 0xe

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->RESUME_LOOKING_FOR_FRIENDS_AFTER_X_TURNS:I

    .line 12
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->RESUME_LOOKING_FOR_FRIENDS_AFTER_X_TURNS_RANDOM:I

    const v0, 0x3feccccd    # 1.85f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_BASE_BUDGET_MODIFIER:F

    const/16 v0, 0x1db

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_BUDGET_MODIFIER_RANDOM_RANGE_1000:I

    const/high16 v0, 0x3f200000    # 0.625f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_BASE_CIV_SIZE_MODIFIER:F

    const/16 v1, 0x145

    .line 18
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_CIV_SIZE_RANDOM_RANGE_1000:I

    const v1, 0x3e90a3d7    # 0.2825f

    .line 20
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_BASE_RANGE_MODIFIER:F

    const v1, 0x3e170a3d    # 0.1475f

    .line 21
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_RANGE_RANK_SCALING:F

    const v1, 0x3e88f5c3    # 0.2675f

    .line 23
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_DISTANCE_MULTIPLIER:F

    const v1, 0x3deb851f    # 0.115f

    .line 24
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_RELATIONS_MODIFIER:F

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_BASE_BUDGET_SCALE:F

    const/16 v1, 0x2d5

    .line 27
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_BUDGET_SCALE_RANDOM_RANGE_100:I

    const/16 v1, 0x2d

    .line 29
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_SCORE_RANDOM_RANGE_100:I

    const/16 v1, 0xa

    .line 31
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_SKIP_IF_CIV_IMPROVES_RELATIONS_CHANCE_100:I

    const/16 v1, 0x41

    .line 32
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_SKIP_IF_RELATIONS_OVER:I

    const/high16 v1, 0x3f880000    # 1.0625f

    .line 34
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_SCORE_RIVAL_OF_RIVAL_BONUS:F

    const/16 v1, 0x32

    .line 36
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_SCORE_RELATION_THRESHOLD:I

    .line 37
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Relations;->IMPROVE_RELATIONS_SCORE_HIGH_RELATION_PENALTY:F

    return-void
.end method
