.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;
.super Ljava/lang/Object;
.source "GV_Military.java"


# instance fields
.field public AI_MILITARY_EXPERTISE_ATTACK_CHANCE_100:I

.field public ARMY_EXPERIENCE_BASE:I

.field public ARMY_EXPERIENCE_MILITARY_SPENDING_MAX_VALUE:F

.field public ARMY_EXPERIENCE_MILITARY_SPENDING_MODIFIER:F

.field public ARMY_EXPERIENCE_PER_CONQUERED_PROVINCE:F

.field public ARMY_EXPERIENCE_PER_LEVEL:I

.field public MILITARY_EXPERTISE_ATTACK_PER_POINT:F

.field public MILITARY_EXPERTISE_DEFENSE_PER_POINT:F

.field public MILITARY_EXPERTISE_MAX_ATTACK:I

.field public MILITARY_EXPERTISE_MAX_DEFENSE:I

.field public MILITARY_EXPERTISE_MAX_LEVEL:I

.field public UPKEEP_CIV_PROVINCES_SHARE_PERC_OF_ALL:F

.field public UPKEEP_DEVELOPMENT:F

.field public UPKEEP_MIN:F

.field public UPKEEP_TECHNOLOGY_LEVEL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f847ae1    # 1.035f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->UPKEEP_MIN:F

    const v0, -0x41f851ec    # -0.1325f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->UPKEEP_DEVELOPMENT:F

    const v0, -0x422963dc    # -0.10479f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->UPKEEP_TECHNOLOGY_LEVEL:F

    const v0, 0x3ed9999a    # 0.425f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->UPKEEP_CIV_PROVINCES_SHARE_PERC_OF_ALL:F

    const/16 v0, 0x14

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->MILITARY_EXPERTISE_MAX_LEVEL:I

    const/16 v0, 0xa

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->MILITARY_EXPERTISE_MAX_ATTACK:I

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->MILITARY_EXPERTISE_MAX_DEFENSE:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->MILITARY_EXPERTISE_ATTACK_PER_POINT:F

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->MILITARY_EXPERTISE_DEFENSE_PER_POINT:F

    const/16 v0, 0x5a

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->ARMY_EXPERIENCE_BASE:I

    const/16 v0, 0x19

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->ARMY_EXPERIENCE_PER_LEVEL:I

    const v0, 0x3d6978d5    # 0.057f

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->ARMY_EXPERIENCE_MILITARY_SPENDING_MODIFIER:F

    const/high16 v0, 0x42160000    # 37.5f

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->ARMY_EXPERIENCE_MILITARY_SPENDING_MAX_VALUE:F

    const v0, 0x3f11eb85    # 0.57f

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->ARMY_EXPERIENCE_PER_CONQUERED_PROVINCE:F

    const/16 v0, 0x3c

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->AI_MILITARY_EXPERTISE_ATTACK_CHANCE_100:I

    return-void
.end method
