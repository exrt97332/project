.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Army;
.super Ljava/lang/Object;
.source "GV_AI_Army.java"


# instance fields
.field public DEFEND_FROM_SEA_INVASION_REQUIRED_ARMY_MODIFIER:F

.field public DEFEND_FROM_SEA_INVASION_REQUIRED_ARMY_MODIFIER_RANDOM_1000:I

.field public REGROUP_AT_PEACE_MAX_ONE_MOVE_IF_PERC_OF_ARMY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f833333    # 1.025f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Army;->DEFEND_FROM_SEA_INVASION_REQUIRED_ARMY_MODIFIER:F

    const/16 v0, 0x55

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Army;->DEFEND_FROM_SEA_INVASION_REQUIRED_ARMY_MODIFIER_RANDOM_1000:I

    const v0, 0x3ccccccd    # 0.025f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Army;->REGROUP_AT_PEACE_MAX_ONE_MOVE_IF_PERC_OF_ARMY:F

    return-void
.end method
