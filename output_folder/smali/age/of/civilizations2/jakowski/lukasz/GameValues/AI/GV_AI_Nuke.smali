.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;
.super Ljava/lang/Object;
.source "GV_AI_Nuke.java"


# instance fields
.field public BUILD_NUKE_GAME_UPDATE_TURNS:I

.field public BUILD_NUKE_LIMIT_PER_TURN:I

.field public NUKE_ONLY_IF_PROVINCE_RATIO_OVER:F

.field public NUKE_OR_IF_NUM_OF_PROVINCES_BELOW:I

.field public NUKE_SCORE_ECONOMY_MODIFIER:F

.field public NUKE_SCORE_POPULATION_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;->NUKE_ONLY_IF_PROVINCE_RATIO_OVER:F

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;->NUKE_OR_IF_NUM_OF_PROVINCES_BELOW:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;->NUKE_SCORE_POPULATION_MODIFIER:F

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;->NUKE_SCORE_ECONOMY_MODIFIER:F

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;->BUILD_NUKE_GAME_UPDATE_TURNS:I

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Nuke;->BUILD_NUKE_LIMIT_PER_TURN:I

    return-void
.end method
