.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;
.super Ljava/lang/Object;
.source "GV_Government.java"


# instance fields
.field public CHANGE_GOV_BASE_COST_MULTIPLIER:F

.field public CHANGE_GOV_DECREASE_HAPPINESS:F

.field public CHANGE_GOV_MAX_PROVINCES_FOR_COST:I

.field public CHANGE_GOV_MOVEMENT_COST:I

.field public CHANGE_GOV_PROVINCE_COST_MULTIPLIER:F

.field public CHANGE_GOV_REQUIRED_TECH:F

.field public CHANGE_GOV_TECH_LEVEL_COST_MULTIPLIER:F

.field public CHANGE_RELIGION_COST_MODIFIER:F

.field public CHANGE_RELIGION_DECREASE_HAPPINESS:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_REQUIRED_TECH:F

    const/16 v0, 0x16

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_MOVEMENT_COST:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_DECREASE_HAPPINESS:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_RELIGION_DECREASE_HAPPINESS:F

    const v0, 0x3e47ae14    # 0.195f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_BASE_COST_MULTIPLIER:F

    const v0, 0x3e147ae1    # 0.145f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_TECH_LEVEL_COST_MULTIPLIER:F

    const v0, 0x3ac49ba6    # 0.0015f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_PROVINCE_COST_MULTIPLIER:F

    const/16 v0, 0x64

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_GOV_MAX_PROVINCES_FOR_COST:I

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Government;->CHANGE_RELIGION_COST_MODIFIER:F

    return-void
.end method
