.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;
.super Ljava/lang/Object;
.source "GV_VassalLiberty.java"


# instance fields
.field public BASE_LIBERTY_HIGH_MULTIPLIER_PERC:F

.field public BASE_PROVINCE_LIBERTY_INCREASE:F

.field public BASE_RELATION_LIBERTY_LOW_INCREASE:F

.field public BASE_TRIBUTE_HIGH_LIBERTY_INCREASE:F

.field public BASE_TRIBUTE_LOW_LIBERTY_DECREASE:F

.field public LIBERTY_CHANGE_JUST_INFO_RANDOM_MODIFIER:F

.field public MESSAGE_THE_PLAYER_IF_LIBERTY_OVER:F

.field public PASSIVE_LIBERTY_DECAY_PERC:F

.field public PROVINCE_RATIO_MULTIPLIER:F

.field public PROVINCE_RATIO_THRESHOLD:F

.field public RANDOM_PROVINCE_LIBERTY_MAX_1000:I

.field public RANDOM_TRIBUTE_HIGH_LIBERTY_100:I

.field public RANDOM_TRIBUTE_LOW_LIBERTY_DECREASE_100:I

.field public RELATION_NEGATIVE_THRESHOLD:I

.field public SEND_VASSALS_HIGH_LIBERTY_MESSAGE_EVERY_X_TURNS:I

.field public TRIBUTE_LOW_THRESHOLD_MULTIPLIER:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f8ccccd    # 1.1f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->PROVINCE_RATIO_THRESHOLD:F

    const v0, 0x3ed9999a    # 0.425f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->BASE_PROVINCE_LIBERTY_INCREASE:F

    const/16 v0, 0x339

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->RANDOM_PROVINCE_LIBERTY_MAX_1000:I

    const v0, 0x3f59999a    # 0.85f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->PROVINCE_RATIO_MULTIPLIER:F

    const v0, 0x3c23d70a    # 0.01f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->BASE_LIBERTY_HIGH_MULTIPLIER_PERC:F

    const v1, 0x3ea66666    # 0.325f

    .line 11
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->BASE_TRIBUTE_HIGH_LIBERTY_INCREASE:F

    const/16 v1, 0x64

    .line 12
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->RANDOM_TRIBUTE_HIGH_LIBERTY_100:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->TRIBUTE_LOW_THRESHOLD_MULTIPLIER:F

    const v1, 0x3d99999a    # 0.075f

    .line 15
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->BASE_TRIBUTE_LOW_LIBERTY_DECREASE:F

    const/16 v1, 0x7d

    .line 16
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->RANDOM_TRIBUTE_LOW_LIBERTY_DECREASE_100:I

    const/16 v1, -0x14

    .line 18
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->RELATION_NEGATIVE_THRESHOLD:I

    const v1, 0x401b3333    # 2.425f

    .line 19
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->BASE_RELATION_LIBERTY_LOW_INCREASE:F

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->PASSIVE_LIBERTY_DECAY_PERC:F

    const/high16 v0, 0x42440000    # 49.0f

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->MESSAGE_THE_PLAYER_IF_LIBERTY_OVER:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->LIBERTY_CHANGE_JUST_INFO_RANDOM_MODIFIER:F

    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_VassalLiberty;->SEND_VASSALS_HIGH_LIBERTY_MESSAGE_EVERY_X_TURNS:I

    return-void
.end method
