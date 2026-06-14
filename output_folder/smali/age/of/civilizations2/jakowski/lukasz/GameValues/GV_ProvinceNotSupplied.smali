.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;
.super Ljava/lang/Object;
.source "GV_ProvinceNotSupplied.java"


# instance fields
.field public NOT_SUPPLIED_PROVINCE_DEFENSE_BONUS_DECAY_LIMIT:F

.field public NOT_SUPPLIED_PROVINCE_DEFENSE_BONUS_DECAY_PER_TURN:F

.field public NOT_SUPPLIED_PROVINCE_LOSE_CONTROL_AFTER_TURNS:I

.field public NOT_SUPPLIED_PROVINCE_STARVATION_PENALTY_PER_TURN:F

.field public NOT_SUPPLIED_PROVINCE_STARVATION_START_TURN_THRESHOLD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;->NOT_SUPPLIED_PROVINCE_DEFENSE_BONUS_DECAY_PER_TURN:F

    const v0, 0x3f59999a    # 0.85f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;->NOT_SUPPLIED_PROVINCE_DEFENSE_BONUS_DECAY_LIMIT:F

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;->NOT_SUPPLIED_PROVINCE_STARVATION_START_TURN_THRESHOLD:I

    const v0, 0x3d23d70a    # 0.04f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;->NOT_SUPPLIED_PROVINCE_STARVATION_PENALTY_PER_TURN:F

    const/16 v0, 0xd

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;->NOT_SUPPLIED_PROVINCE_LOSE_CONTROL_AFTER_TURNS:I

    return-void
.end method
