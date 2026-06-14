.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;
.super Ljava/lang/Object;
.source "GV_WarWeariness.java"


# instance fields
.field public WAR_DURATION_SCALE_FACTOR:F

.field public WAR_DURATION_SCALE_LIMIT:F

.field public WAR_WEARINESS_AT_WAR_WITH_ONLY_REBELS_MODIFIER:F

.field public WAR_WEARINESS_BASE_INCREASE_AT_WAR:F

.field public WAR_WEARINESS_LIMIT:F

.field public WAR_WEARINESS_PEACE_DECREASE:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_WEARINESS_LIMIT:F

    const v0, 0x3b0d0892    # 0.002152f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_WEARINESS_BASE_INCREASE_AT_WAR:F

    const v0, 0x3a79096c    # 9.5E-4f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_WEARINESS_PEACE_DECREASE:F

    const v0, 0x4192f9db    # 18.372f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_DURATION_SCALE_FACTOR:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_DURATION_SCALE_LIMIT:F

    const/high16 v0, 0x3e800000    # 0.25f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_WarWeariness;->WAR_WEARINESS_AT_WAR_WITH_ONLY_REBELS_MODIFIER:F

    return-void
.end method
