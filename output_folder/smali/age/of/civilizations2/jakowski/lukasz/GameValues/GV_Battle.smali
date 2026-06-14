.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;
.super Ljava/lang/Object;
.source "GV_Battle.java"


# instance fields
.field public BATTLE_PROVINCE_ECONOMY_LOSSES_MAX_PERC:F

.field public BATTLE_PROVINCE_ECONOMY_LOSSES_UNITS:F

.field public BATTLE_PROVINCE_POPULATION_LOSSES_BASE:F

.field public BATTLE_PROVINCE_POPULATION_LOSSES_OR_BASED_ON_POPULATION_PERC:F

.field public BATTLE_PROVINCE_POPULATION_LOSSES_TECH_LEVEL_MODIFIER:F

.field public TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK_DEFAULT:I

.field public TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK_LIMIT:I

.field public TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE_DEFAULT:I

.field public TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE_LIMIT:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE_DEFAULT:I

    const/16 v0, 0x12c

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE_LIMIT:I

    const/16 v1, 0x6e

    .line 8
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK_DEFAULT:I

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK_LIMIT:I

    const v0, 0x3b343958    # 0.00275f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->BATTLE_PROVINCE_ECONOMY_LOSSES_UNITS:F

    const v0, 0x3d0f5c29    # 0.035f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->BATTLE_PROVINCE_ECONOMY_LOSSES_MAX_PERC:F

    const v0, 0x3cf9db23    # 0.0305f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->BATTLE_PROVINCE_POPULATION_LOSSES_BASE:F

    const v0, 0x3bd4fdf4    # 0.0065f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->BATTLE_PROVINCE_POPULATION_LOSSES_TECH_LEVEL_MODIFIER:F

    const v0, 0x3b23d70a    # 0.0025f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->BATTLE_PROVINCE_POPULATION_LOSSES_OR_BASED_ON_POPULATION_PERC:F

    return-void
.end method
