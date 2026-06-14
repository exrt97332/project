.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;
.super Ljava/lang/Object;
.source "GV_AllianceOffer.java"


# instance fields
.field public COST_ALLIANCE_LEAVE:I

.field public COST_OFFER_ALLIANCE_DIPLOMACY_POINTS:I

.field public SCORE_NEGATIVE_CIV_AT_WAR:I

.field public SCORE_NEGATIVE_CORE_PENALTY_BASE:I

.field public SCORE_NEGATIVE_CORE_PENALTY_MAX:I

.field public SCORE_NEGATIVE_DISTANCE_MODIFIER:F

.field public SCORE_NEGATIVE_EMBASSY_CLOSED:I

.field public SCORE_NEGATIVE_GOVERNMENT_DIFFERENT_GROUP_AND_GOVERNMENT:I

.field public SCORE_NEGATIVE_GOVERNMENT_SAME_GROUP:I

.field public SCORE_NEGATIVE_HRE_MEMBERSHIP_DIFFERENCE:I

.field public SCORE_NEGATIVE_IS_VASSAL:I

.field public SCORE_NEGATIVE_PER_EXTRA_CORE:I

.field public SCORE_NEGATIVE_POWERFUL_ALLIES_ALLY_RANK_PENALTY_LIMIT:F

.field public SCORE_NEGATIVE_POWERFUL_ALLIES_ALLY_RANK_PENALTY_MULTIPLIER:F

.field public SCORE_NEGATIVE_POWERFUL_ALLIES_OPINION_WEIGHT:F

.field public SCORE_NEGATIVE_RELATION_BELOW_X_PENALTY:I

.field public SCORE_NEGATIVE_RELATION_BELOW_X_VALUE:I

.field public SCORE_NEGATIVE_RELATION_MODIFIER:F

.field public SCORE_NEGATIVE_RELIGION_DIFFERENT_GROUP_AND_RELIGION:I

.field public SCORE_NEGATIVE_RELIGION_SAME_GROUP:I

.field public SCORE_POSITIVE_DIFFERENT_GOVERNMENT:I

.field public SCORE_POSITIVE_DIFFERENT_RELIGION:I

.field public SCORE_POSITIVE_HRE:I

.field public SCORE_POSITIVE_RELATION_MODIFIER:F

.field public SCORE_POSITIVE_SAME_GOVERNMENT:I

.field public SCORE_POSITIVE_SAME_GOVERNMENT_GROUP:I

.field public SCORE_POSITIVE_SAME_RELIGION:I

.field public SCORE_POSITIVE_SAME_RELIGION_GROUP:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->COST_OFFER_ALLIANCE_DIPLOMACY_POINTS:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->COST_ALLIANCE_LEAVE:I

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_POSITIVE_HRE:I

    const v1, 0x3f03d70a    # 0.515f

    .line 9
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_POSITIVE_RELATION_MODIFIER:F

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_POSITIVE_SAME_GOVERNMENT:I

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_POSITIVE_SAME_GOVERNMENT_GROUP:I

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_POSITIVE_DIFFERENT_GOVERNMENT:I

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_POSITIVE_SAME_RELIGION:I

    .line 16
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_POSITIVE_SAME_RELIGION_GROUP:I

    .line 17
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_POSITIVE_DIFFERENT_RELIGION:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_RELATION_MODIFIER:F

    .line 20
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_RELATION_BELOW_X_VALUE:I

    const/4 v1, 0x5

    .line 21
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_RELATION_BELOW_X_PENALTY:I

    const/4 v3, -0x6

    .line 23
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_HRE_MEMBERSHIP_DIFFERENCE:I

    .line 25
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_GOVERNMENT_SAME_GROUP:I

    const/16 v3, -0xe

    .line 26
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_GOVERNMENT_DIFFERENT_GROUP_AND_GOVERNMENT:I

    .line 28
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_RELIGION_SAME_GROUP:I

    const/16 v2, -0x10

    .line 29
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_RELIGION_DIFFERENT_GROUP_AND_RELIGION:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 31
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_POWERFUL_ALLIES_ALLY_RANK_PENALTY_MULTIPLIER:F

    const/high16 v2, 0x41400000    # 12.0f

    .line 32
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_POWERFUL_ALLIES_ALLY_RANK_PENALTY_LIMIT:F

    const v2, 0x3f370a3d    # 0.715f

    .line 34
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_POWERFUL_ALLIES_OPINION_WEIGHT:F

    const/16 v2, -0xfa

    .line 36
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_CIV_AT_WAR:I

    const/16 v3, -0x3e8

    .line 37
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_EMBASSY_CLOSED:I

    .line 38
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_IS_VASSAL:I

    const/16 v2, 0xf

    .line 40
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_CORE_PENALTY_BASE:I

    .line 41
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_PER_EXTRA_CORE:I

    const/16 v1, 0x1e

    .line 42
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_CORE_PENALTY_MAX:I

    .line 44
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AllianceOffer;->SCORE_NEGATIVE_DISTANCE_MODIFIER:F

    return-void
.end method
