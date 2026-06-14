.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAge;
.super Ljava/lang/Object;
.source "GV_GoldenAge.java"


# instance fields
.field public GOLDEN_AGE_MILITARY_DECAY_PER_UPDATE:F

.field public GOLDEN_AGE_MILITARY_PROGRESS_MODIFIER:F

.field public GOLDEN_AGE_MILITARY_UPDATE_TURN:I

.field public GOLDEN_AGE_MIN_NUM_OF_CIVS:I

.field public GOLDEN_AGE_PROSPERITY_DECAY_PER_UPDATE:F

.field public GOLDEN_AGE_PROSPERITY_PROGRESS_MODIFIER:F

.field public GOLDEN_AGE_PROSPERITY_UPDATE_TURN:I

.field public GOLDEN_AGE_SCIENCE_DECAY_PER_UPDATE:F

.field public GOLDEN_AGE_SCIENCE_PROGRESS_MODIFIER:F

.field public GOLDEN_AGE_SCIENCE_UPDATE_TURN:I

.field public GOLDEN_AGE_UPDATE_EVERY_X_TURNS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAge;->GOLDEN_AGE_UPDATE_EVERY_X_TURNS:I

    const/4 v0, 0x7

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAge;->GOLDEN_AGE_MIN_NUM_OF_CIVS:I

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAge;->GOLDEN_AGE_SCIENCE_UPDATE_TURN:I

    const/16 v0, 0xf

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAge;->GOLDEN_AGE_MILITARY_UPDATE_TURN:I

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAge;->GOLDEN_AGE_PROSPERITY_UPDATE_TURN:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAge;->GOLDEN_AGE_SCIENCE_PROGRESS_MODIFIER:F

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAge;->GOLDEN_AGE_MILITARY_PROGRESS_MODIFIER:F

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAge;->GOLDEN_AGE_PROSPERITY_PROGRESS_MODIFIER:F

    const v0, 0x3e99999a    # 0.3f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAge;->GOLDEN_AGE_SCIENCE_DECAY_PER_UPDATE:F

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAge;->GOLDEN_AGE_MILITARY_DECAY_PER_UPDATE:F

    const v0, 0x3e19999a    # 0.15f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAge;->GOLDEN_AGE_PROSPERITY_DECAY_PER_UPDATE:F

    return-void
.end method
