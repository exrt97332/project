.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;
.super Ljava/lang/Object;
.source "GV_RelationImprove.java"


# instance fields
.field public COST_OFFER_IMPROVE_RELATIONS_DIPLOMACY_POINTS:I

.field public IMPROVE_RELATIONS_BASE:F

.field public IMPROVE_RELATIONS_MAX_NUM_OF_TURNS:I

.field public IMPROVE_RELATIONS_MIN_GAIN:F

.field public IMPROVE_RELATIONS_RANDOM_100:I

.field public IMPROVE_RELATIONS_RANK_SCORE_MAX_RATIO:F

.field public IMPROVE_RELATIONS_RANK_SCORE_MIN_RATIO:F

.field public IMPROVE_RELATIONS_RECIPROCITY_MODIFIER:F

.field public IMPROVE_RELATIONS_RELATION_MAX_EFFECTIVE:F

.field public IMPROVE_RELATIONS_WITH_VASSAL_TURNSLIMIT:F

.field public IMPROVE_RELATIONS_WITH_VASSAL_TURNS_MIN:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->COST_OFFER_IMPROVE_RELATIONS_DIPLOMACY_POINTS:I

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->IMPROVE_RELATIONS_MAX_NUM_OF_TURNS:I

    const v0, 0x3f57ae14    # 0.8425f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->IMPROVE_RELATIONS_BASE:F

    const/16 v0, 0x79

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->IMPROVE_RELATIONS_RANDOM_100:I

    const/high16 v0, 0x3e000000    # 0.125f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->IMPROVE_RELATIONS_MIN_GAIN:F

    const/high16 v0, 0x43110000    # 145.0f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->IMPROVE_RELATIONS_RELATION_MAX_EFFECTIVE:F

    const v0, 0x3ea66666    # 0.325f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->IMPROVE_RELATIONS_RANK_SCORE_MIN_RATIO:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->IMPROVE_RELATIONS_RANK_SCORE_MAX_RATIO:F

    const v0, 0x3f6ae148    # 0.9175f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->IMPROVE_RELATIONS_RECIPROCITY_MODIFIER:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->IMPROVE_RELATIONS_WITH_VASSAL_TURNS_MIN:F

    const/high16 v0, 0x41c80000    # 25.0f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationImprove;->IMPROVE_RELATIONS_WITH_VASSAL_TURNSLIMIT:F

    return-void
.end method
