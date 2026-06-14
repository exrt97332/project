.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;
.super Ljava/lang/Object;
.source "GV_RankScore.java"


# instance fields
.field public ECON_RANK_SCORE_BASE_DEV_MODIFIER:F

.field public ECON_RANK_SCORE_BASE_STABILITY_MODIFIER:F

.field public ECON_RANK_SCORE_DEV_WEIGHT:F

.field public ECON_RANK_SCORE_ECONOMY_DIVISOR:F

.field public ECON_RANK_SCORE_STABILITY_WEIGHT:F

.field public POP_RANK_SCORE_FOREIGN_CIV_WEIGHT:F

.field public POP_RANK_SCORE_OCCUPIED_PROVINCE_MODIFIER:F

.field public POP_RANK_SCORE_POP_DIVISOR:F

.field public POP_RANK_SCORE_SAME_CIV_WEIGHT:F

.field public POP_RANK_SCORE_STABILITY_MODIFIER_BASE:F

.field public POP_RANK_SCORE_STABILITY_WEIGHT:F

.field public POP_RANK_SCORE_TECH_MODIFIER_BASE:F

.field public POP_RANK_SCORE_TECH_WEIGHT:F

.field public PRESTIGE_BASE_PROVINCE_SCORE:F

.field public PRESTIGE_CORE_MODIFIER:F

.field public PRESTIGE_DEV_BASE:F

.field public PRESTIGE_DEV_WEIGHT:F

.field public PRESTIGE_NONCORE_MODIFIER:F

.field public PRESTIGE_POP_GROWTH_BASE:F

.field public PRESTIGE_POP_GROWTH_WEIGHT:F

.field public PRESTIGE_TECH_BASE:F

.field public PRESTIGE_TECH_BONUS:F

.field public PRESTIGE_TECH_WEIGHT:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4029999a    # 2.65f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->POP_RANK_SCORE_POP_DIVISOR:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->POP_RANK_SCORE_SAME_CIV_WEIGHT:F

    const v1, 0x3e8ccccd    # 0.275f

    .line 8
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->POP_RANK_SCORE_FOREIGN_CIV_WEIGHT:F

    const v2, 0x3f19999a    # 0.6f

    .line 10
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->POP_RANK_SCORE_STABILITY_MODIFIER_BASE:F

    const v2, 0x3ecccccd    # 0.4f

    .line 11
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->POP_RANK_SCORE_STABILITY_WEIGHT:F

    const/high16 v2, 0x3f200000    # 0.625f

    .line 13
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->POP_RANK_SCORE_TECH_MODIFIER_BASE:F

    const/high16 v3, 0x3ec00000    # 0.375f

    .line 14
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->POP_RANK_SCORE_TECH_WEIGHT:F

    const v4, 0x3e19999a    # 0.15f

    .line 16
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->POP_RANK_SCORE_OCCUPIED_PROVINCE_MODIFIER:F

    const/high16 v4, 0x41820000    # 16.25f

    .line 18
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->ECON_RANK_SCORE_ECONOMY_DIVISOR:F

    const v4, 0x3ed9999a    # 0.425f

    .line 20
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->ECON_RANK_SCORE_BASE_DEV_MODIFIER:F

    const v4, 0x3f2ccccd    # 0.675f

    .line 21
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->ECON_RANK_SCORE_DEV_WEIGHT:F

    .line 23
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->ECON_RANK_SCORE_BASE_STABILITY_MODIFIER:F

    const v1, 0x3f39999a    # 0.725f

    .line 24
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->ECON_RANK_SCORE_STABILITY_WEIGHT:F

    const/high16 v1, 0x40100000    # 2.25f

    .line 26
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->PRESTIGE_BASE_PROVINCE_SCORE:F

    const/high16 v1, 0x3e000000    # 0.125f

    .line 28
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->PRESTIGE_POP_GROWTH_BASE:F

    const/high16 v1, 0x3f600000    # 0.875f

    .line 29
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->PRESTIGE_POP_GROWTH_WEIGHT:F

    const v1, 0x3f48f5c3    # 0.785f

    .line 31
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->PRESTIGE_TECH_BASE:F

    const v1, 0x3e5c28f6    # 0.215f

    .line 32
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->PRESTIGE_TECH_WEIGHT:F

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->PRESTIGE_CORE_MODIFIER:F

    const v0, 0x3ef33333    # 0.475f

    .line 35
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->PRESTIGE_NONCORE_MODIFIER:F

    .line 37
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->PRESTIGE_DEV_BASE:F

    .line 38
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->PRESTIGE_DEV_WEIGHT:F

    const/high16 v0, 0x418c0000    # 17.5f

    .line 39
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RankScore;->PRESTIGE_TECH_BONUS:F

    return-void
.end method
