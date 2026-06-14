.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivsInRange;
.super Ljava/lang/Object;
.source "GV_AI_CivsInRange.java"


# instance fields
.field public CIVS_IN_RANGE_DISTANCE_EXTRA_MODIFIER:F

.field public CIVS_IN_RANGE_DISTANCE_MODIFIER:F

.field public REBUILD_CIVS_IN_RANGE_AFTER_X_TURNS:I

.field public REBUILD_CIVS_IN_RANGE_AFTER_X_TURNS_EMPTY:I

.field public REBUILD_CIVS_IN_RANGE_AFTER_X_TURNS_NO_CAPITAL:I

.field public REBUILD_CIVS_IN_RANGE_AFTER_X_TURNS_NO_CAPITAL_RANDOM:I

.field public REBUILD_CIVS_IN_RANGE_AFTER_X_TURNS_RANDOM:I

.field public REBUILD_CIVS_IN_RANGE_AFTER_X_TURNS_RANDOM_EMPTY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666    # 0.9f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivsInRange;->CIVS_IN_RANGE_DISTANCE_MODIFIER:F

    const v0, 0x3e88f5c3    # 0.2675f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivsInRange;->CIVS_IN_RANGE_DISTANCE_EXTRA_MODIFIER:F

    const/16 v0, 0x81

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivsInRange;->REBUILD_CIVS_IN_RANGE_AFTER_X_TURNS:I

    const/16 v0, 0x45

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivsInRange;->REBUILD_CIVS_IN_RANGE_AFTER_X_TURNS_RANDOM:I

    const/16 v0, 0x31

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivsInRange;->REBUILD_CIVS_IN_RANGE_AFTER_X_TURNS_EMPTY:I

    const/16 v0, 0x34

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivsInRange;->REBUILD_CIVS_IN_RANGE_AFTER_X_TURNS_RANDOM_EMPTY:I

    const/16 v0, 0x22

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivsInRange;->REBUILD_CIVS_IN_RANGE_AFTER_X_TURNS_NO_CAPITAL:I

    const/16 v0, 0x29

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_CivsInRange;->REBUILD_CIVS_IN_RANGE_AFTER_X_TURNS_NO_CAPITAL_RANDOM:I

    return-void
.end method
