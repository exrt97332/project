.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;
.super Ljava/lang/Object;
.source "GV_HRE.java"


# instance fields
.field public MAX_INVITED_CIVS:I

.field public REQUIRED_RELATION:I

.field public REQUIRED_RELATION_JOIN:I

.field public UNITE_CIVS_BELOW:I

.field public VOTE_SCORE_ELECTOR_ON_YOURSELF:I

.field public VOTE_SCORE_IS_VASSAL:I

.field public VOTE_SCORE_PROVINCES_BASE:F

.field public VOTE_SCORE_PROVINCES_RELATION:F

.field public VOTE_SCORE_RANK_BASE:F

.field public VOTE_SCORE_RANK_RELATION:F

.field public VOTE_SCORE_RELATIONS:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;->VOTE_SCORE_ELECTOR_ON_YOURSELF:I

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;->VOTE_SCORE_RELATIONS:I

    const v1, 0x3ecccccd    # 0.4f

    .line 8
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;->VOTE_SCORE_PROVINCES_BASE:F

    const v1, 0x3f19999a    # 0.6f

    .line 9
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;->VOTE_SCORE_PROVINCES_RELATION:F

    const v1, 0x3f0ccccd    # 0.55f

    .line 11
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;->VOTE_SCORE_RANK_BASE:F

    const v1, 0x3ee66666    # 0.45f

    .line 12
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;->VOTE_SCORE_RANK_RELATION:F

    const/16 v1, -0x1f4

    .line 14
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;->VOTE_SCORE_IS_VASSAL:I

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;->UNITE_CIVS_BELOW:I

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;->MAX_INVITED_CIVS:I

    const/16 v0, 0x3c

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;->REQUIRED_RELATION:I

    const/16 v0, 0x55

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;->REQUIRED_RELATION_JOIN:I

    return-void
.end method
