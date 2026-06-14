.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;
.super Ljava/lang/Object;
.source "GV_AI_Province.java"


# instance fields
.field public ASSIMILATE_STABILITY_TO_TURNS_DIVISOR:F

.field public BUILD_INVEST_MIN_MOVEMENT_POINTS:I

.field public BUILD_MAX_REV_RISK:F

.field public BUILD_MIN_STABILITY:F

.field public DANGER_AT_WAR_RELATION_MULTIPLIER:F

.field public DANGER_CAPITAL_SEA_BASE:I

.field public DANGER_CAPITAL_SEA_PER_NEIGHBOR:I

.field public DANGER_DIFFERENT_CIV_BASE:F

.field public DANGER_DIFFERENT_CIV_BASE_CAPITAL:F

.field public DANGER_EXTRA_AT_WAR:I

.field public DANGER_LEVEL_BASE:I

.field public DANGER_NEIGHBOR_PROVINCE_LOST_MULTIPLIER:F

.field public DANGER_NEIGH_PROVINCE_AT_WAR:I

.field public DANGER_NEIGH_PROVINCE_AT_WAR_CAPITAL:I

.field public DANGER_NEIGH_PROVINCE_AT_WAR_WAS_ATTACKED_MODIFIER:F

.field public DANGER_NEIGH_PROVINCE_DIFFERENT_CIV:I

.field public DANGER_NEIGH_PROVINCE_DIFFERENT_CIV_CAPITAL:I

.field public DANGER_PREPARE_FOR_WAR_BASE:F

.field public DANGER_PREPARE_FOR_WAR_TURNS_LEFT:F

.field public DANGER_PROVINCE_COUNT_BASE:F

.field public DANGER_PROVINCE_COUNT_MAX:F

.field public DANGER_PROVINCE_WAS_ATTACKED:I

.field public DANGER_PROVINCE_WAS_ATTACKED_ARMY_IN_PROVINCE_MODIFIER_100:I

.field public DANGER_PROVINCE_WAS_ATTACKED_CAPITAL:I

.field public DANGER_RELATION_BASE:F

.field public DANGER_RELATION_DIVISOR:F

.field public DANGER_RELATION_MIN:F

.field public DANGER_REV_RISK_MODIFIER:F

.field public DANGER_SEA_AT_WAR:F

.field public DANGER_SEA_AT_WAR_CAPITAL:F

.field public DANGER_SEA_BAD_RELATIONS:F

.field public DANGER_SEA_BAD_RELATIONS_CAPITAL:F

.field public DANGER_SEA_BAD_RELATIONS_VALUE:I

.field public EXTRA_INVEST_DEVELOPMENT_MIN_TURN_ID:I

.field public EXTRA_INVEST_ECO_EVERY_X_TURN:I

.field public HAPPINESS_CRISIS_BASE:I

.field public HAPPINESS_CRISIS_RANDOM:I

.field public MIN_GOLD_TO_BUILD:I

.field public MIN_GOLD_TO_INVEST:I

.field public MIN_HAPPINESS_TO_ASSIMILATE_PROVINCE:F

.field public POTENTIAL_BASE:I

.field public POTENTIAL_CAPITAL:I

.field public POTENTIAL_DEVELOPMENT:I

.field public POTENTIAL_ECONOMY:I

.field public POTENTIAL_FORT_REDUCTION_MULTIPLIER:F

.field public POTENTIAL_GROWTH_RATE:I

.field public POTENTIAL_LVL_FARM:I

.field public POTENTIAL_LVL_FORT:I

.field public POTENTIAL_LVL_PORT:I

.field public POTENTIAL_LVL_WATCH_TOWER:I

.field public POTENTIAL_LVL_WORKSHOP:I

.field public POTENTIAL_NEIGHBOR_DIFFERENT_OWNER_FLAT_PENALTY:I

.field public POTENTIAL_NEIGHBOR_DIFFERENT_OWNER_MODIFIER:F

.field public POTENTIAL_NEIGHBOR_SAME_OWNER_BONUS:I

.field public POTENTIAL_NEUTRAL_BASE:I

.field public POTENTIAL_NEUTRAL_GROWTH_RATE_BASE:I

.field public POTENTIAL_NEUTRAL_GROWTH_RATE_NEIGH_PROVINCES_BASE:I

.field public POTENTIAL_NEUTRAL_GROWTH_RATE_NEIGH_PROVINCES_BASE_MODIFIER:F

.field public POTENTIAL_NEUTRAL_GROWTH_RATE_NEIGH_PROVINCES_BASE_PER_PROVINCE:F

.field public POTENTIAL_NEUTRAL_NEIGH_BASE:I

.field public POTENTIAL_NEUTRAL_NEIGH_GROWTH_MULTIPLIER:F

.field public POTENTIAL_POPULATION:I

.field public PROVINCE_WAS_ATTACKED_TURNS:I

.field public RELOCATE_CAPITAL_ECONOMY_DIVISOR:F

.field public RELOCATE_CAPITAL_TOTAL_POPULATION_DIVISOR:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ef0a3d7    # 0.47f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->MIN_HAPPINESS_TO_ASSIMILATE_PROVINCE:F

    const v0, 0x3f35c28f    # 0.71f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->BUILD_MIN_STABILITY:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->BUILD_MAX_REV_RISK:F

    const v0, 0x3fdcac08    # 1.724f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->ASSIMILATE_STABILITY_TO_TURNS_DIVISOR:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->RELOCATE_CAPITAL_TOTAL_POPULATION_DIVISOR:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->RELOCATE_CAPITAL_ECONOMY_DIVISOR:F

    const/16 v0, 0x36

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->HAPPINESS_CRISIS_BASE:I

    const/16 v0, 0xc

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->HAPPINESS_CRISIS_RANDOM:I

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->PROVINCE_WAS_ATTACKED_TURNS:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_LEVEL_BASE:I

    const/16 v1, 0x1c2

    .line 22
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_EXTRA_AT_WAR:I

    const v1, 0x3f39999a    # 0.725f

    .line 24
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PREPARE_FOR_WAR_BASE:F

    const v1, 0x3e8ccccd    # 0.275f

    .line 25
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PREPARE_FOR_WAR_TURNS_LEFT:F

    const/16 v1, 0x37

    .line 27
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PROVINCE_WAS_ATTACKED_CAPITAL:I

    const/16 v1, 0xa

    .line 28
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PROVINCE_WAS_ATTACKED:I

    const/16 v1, 0x23

    .line 29
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PROVINCE_WAS_ATTACKED_ARMY_IN_PROVINCE_MODIFIER_100:I

    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_REV_RISK_MODIFIER:F

    const/16 v1, 0x18

    .line 33
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_NEIGH_PROVINCE_AT_WAR:I

    const/16 v2, 0x40

    .line 34
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_NEIGH_PROVINCE_AT_WAR_CAPITAL:I

    const v2, 0x3fe33333    # 1.775f

    .line 35
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_NEIGH_PROVINCE_AT_WAR_WAS_ATTACKED_MODIFIER:F

    const/4 v2, 0x6

    .line 37
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_NEIGH_PROVINCE_DIFFERENT_CIV:I

    const/16 v2, 0xe

    .line 38
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_NEIGH_PROVINCE_DIFFERENT_CIV_CAPITAL:I

    const/high16 v2, 0x42430000    # 48.75f

    .line 40
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_DIFFERENT_CIV_BASE_CAPITAL:F

    const v2, 0x4205cccd    # 33.45f

    .line 41
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_DIFFERENT_CIV_BASE:F

    const/high16 v2, 0x409c0000    # 4.875f

    .line 43
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_AT_WAR_RELATION_MULTIPLIER:F

    const/high16 v2, 0x3f400000    # 0.75f

    .line 44
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_RELATION_MIN:F

    const v2, 0x3fc66666    # 1.55f

    .line 45
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_RELATION_BASE:F

    const/high16 v2, 0x41c80000    # 25.0f

    .line 46
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_RELATION_DIVISOR:F

    const/high16 v2, 0x3f200000    # 0.625f

    .line 48
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PROVINCE_COUNT_BASE:F

    const v2, 0x3fb5c28f    # 1.42f

    .line 49
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_PROVINCE_COUNT_MAX:F

    const/16 v2, 0x7d

    .line 51
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_CAPITAL_SEA_BASE:I

    const/16 v2, 0x19

    .line 52
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_CAPITAL_SEA_PER_NEIGHBOR:I

    const/high16 v2, 0x41e60000    # 28.75f

    .line 54
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_SEA_AT_WAR_CAPITAL:F

    const v2, 0x416deb85    # 14.87f

    .line 55
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_SEA_AT_WAR:F

    const/high16 v2, 0x410c0000    # 8.75f

    .line 57
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_SEA_BAD_RELATIONS_CAPITAL:F

    const v2, 0x409bd70a    # 4.87f

    .line 58
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_SEA_BAD_RELATIONS:F

    .line 60
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_SEA_BAD_RELATIONS_VALUE:I

    const v0, 0x3e19999a    # 0.15f

    .line 62
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->DANGER_NEIGHBOR_PROVINCE_LOST_MULTIPLIER:F

    const/16 v0, 0xf5

    .line 64
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_BASE:I

    const/16 v0, 0xeb

    .line 66
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_POPULATION:I

    const/16 v0, 0xb9

    .line 67
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_GROWTH_RATE:I

    const/16 v0, 0xaf

    .line 68
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_ECONOMY:I

    const/16 v0, 0x73

    .line 69
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_DEVELOPMENT:I

    const/16 v0, 0x8

    .line 71
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_LVL_PORT:I

    const/4 v0, 0x5

    .line 72
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_LVL_FORT:I

    const/4 v0, 0x4

    .line 73
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_LVL_FARM:I

    const/4 v2, 0x7

    .line 74
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_LVL_WORKSHOP:I

    .line 75
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_LVL_WATCH_TOWER:I

    const/16 v0, 0xe1

    .line 77
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_BASE:I

    const/16 v0, 0x177

    .line 78
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_GROWTH_RATE_BASE:I

    const/16 v0, 0x113

    .line 79
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_GROWTH_RATE_NEIGH_PROVINCES_BASE:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_GROWTH_RATE_NEIGH_PROVINCES_BASE_MODIFIER:F

    const v0, 0x3dcccccd    # 0.1f

    .line 81
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_GROWTH_RATE_NEIGH_PROVINCES_BASE_PER_PROVINCE:F

    const/16 v0, 0x17

    .line 83
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_CAPITAL:I

    const v0, 0x3f59999a    # 0.85f

    .line 85
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEIGHBOR_DIFFERENT_OWNER_MODIFIER:F

    const/16 v0, -0x18

    .line 86
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEIGHBOR_DIFFERENT_OWNER_FLAT_PENALTY:I

    .line 88
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEIGHBOR_SAME_OWNER_BONUS:I

    const/16 v0, 0x9

    .line 90
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_NEIGH_BASE:I

    const/high16 v0, 0x42380000    # 46.0f

    .line 91
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_NEUTRAL_NEIGH_GROWTH_MULTIPLIER:F

    const v0, 0x3f74e3bd    # 0.9566f

    .line 93
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->POTENTIAL_FORT_REDUCTION_MULTIPLIER:F

    const/16 v0, 0xb

    .line 95
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->BUILD_INVEST_MIN_MOVEMENT_POINTS:I

    const/16 v0, 0xdac

    .line 97
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->MIN_GOLD_TO_BUILD:I

    const/16 v0, 0x3e8

    .line 98
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->MIN_GOLD_TO_INVEST:I

    const/16 v0, 0x1f4

    .line 100
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->EXTRA_INVEST_DEVELOPMENT_MIN_TURN_ID:I

    const/16 v0, 0x10

    .line 102
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->EXTRA_INVEST_ECO_EVERY_X_TURN:I

    return-void
.end method
