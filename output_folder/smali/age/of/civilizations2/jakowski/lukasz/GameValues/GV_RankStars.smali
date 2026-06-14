.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankStars;
.super Ljava/lang/Object;
.source "GV_RankStars.java"


# instance fields
.field public BRONZE_RANK_CIVS_MIN:I

.field public BRONZE_RANK_CIVS_PERCENT:F

.field public GOLD_RANK_CIVS_MAX:I

.field public GOLD_RANK_CIVS_MIN:I

.field public GOLD_RANK_CIVS_PERCENT:F

.field public SILVER_RANK_CIVS_MAX:I

.field public SILVER_RANK_CIVS_MIN:I

.field public SILVER_RANK_CIVS_PERCENT:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d8f5c29    # 0.07f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankStars;->GOLD_RANK_CIVS_PERCENT:F

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankStars;->GOLD_RANK_CIVS_MIN:I

    const/4 v2, 0x7

    .line 7
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankStars;->GOLD_RANK_CIVS_MAX:I

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankStars;->SILVER_RANK_CIVS_PERCENT:F

    .line 10
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankStars;->SILVER_RANK_CIVS_MIN:I

    const/16 v0, 0x8

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankStars;->SILVER_RANK_CIVS_MAX:I

    const v0, 0x3f0ccccd    # 0.55f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankStars;->BRONZE_RANK_CIVS_PERCENT:F

    .line 14
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankStars;->BRONZE_RANK_CIVS_MIN:I

    return-void
.end method
