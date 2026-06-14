.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;
.super Ljava/lang/Object;
.source "GV_RebelsIndependence.java"


# instance fields
.field public INDEPENDENCE_MAX_TURNS_BEFORE_FORCED_INDEPENDENCE:I

.field public INDEPENDENCE_MIN_TURNS_SINCE_LAST_PROVINCE_LOST:I

.field public INDEPENDENCE_MIN_TURNS_SINCE_REVOLT_BASE:I

.field public INDEPENDENCE_MIN_TURNS_SINCE_REVOLT_RANDOM:I

.field public NEW_CIV_CAPITAL_DEVELOPMENT_GROWTH:F

.field public NEW_CIV_CAPITAL_ECONOMY_GROWTH:F

.field public NEW_CIV_CAPITAL_MIN_ASSIMILATED_POP:I

.field public NEW_CIV_CAPITAL_MIN_HAPPINESS:F

.field public NEW_CIV_CAPITAL_POP_ASSIMILATE_BASE:F

.field public NEW_CIV_CAPITAL_POP_ASSIMILATE_RANDOM_1000:I

.field public NEW_CIV_INDEPENDENCE_CHOOSE_HIGHEST_POP_CHANCE_100:I

.field public NEW_CIV_MIN_GOLD:I

.field public NEW_CIV_MIN_GOLD_RANDOM:I

.field public NEW_CIV_PROVINCE_HAPPINESS_MIN:F

.field public NEW_CIV_PROVINCE_HAPPINESS_MODIFIER:F

.field public NEW_CIV_PROVINCE_HAPPINESS_RANDOM_100:I

.field public NEW_CIV_PROVINCE_POP_ASSIMILATE_ALREADY_EXISTING_CIV_BASE:F

.field public NEW_CIV_PROVINCE_POP_ASSIMILATE_ALREADY_EXISTING_CIV_RANDOM_1000:I

.field public NEW_CIV_PROVINCE_POP_ASSIMILATE_BASE:F

.field public NEW_CIV_PROVINCE_POP_ASSIMILATE_RANDOM_1000:I

.field public NEW_CIV_TECH_BASE_MODIFIER:F

.field public NEW_CIV_TECH_RANDOM_MODIFIER_1000:I

.field public UPDATE_EVERY_X_TURNS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->UPDATE_EVERY_X_TURNS:I

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->INDEPENDENCE_MIN_TURNS_SINCE_REVOLT_BASE:I

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->INDEPENDENCE_MIN_TURNS_SINCE_REVOLT_RANDOM:I

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->INDEPENDENCE_MIN_TURNS_SINCE_LAST_PROVINCE_LOST:I

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->INDEPENDENCE_MAX_TURNS_BEFORE_FORCED_INDEPENDENCE:I

    const/16 v0, 0x50

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_INDEPENDENCE_CHOOSE_HIGHEST_POP_CHANCE_100:I

    const v0, 0x3f533333    # 0.825f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_TECH_BASE_MODIFIER:F

    const/16 v0, 0x23

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_TECH_RANDOM_MODIFIER_1000:I

    const v0, 0x3f6b851f    # 0.92f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_CAPITAL_MIN_HAPPINESS:F

    const v0, 0x3f428f5c    # 0.76f

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_CAPITAL_POP_ASSIMILATE_BASE:F

    const/16 v0, 0xf0

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_CAPITAL_POP_ASSIMILATE_RANDOM_1000:I

    const/16 v0, 0xfa

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_CAPITAL_MIN_ASSIMILATED_POP:I

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_CAPITAL_ECONOMY_GROWTH:F

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_CAPITAL_DEVELOPMENT_GROWTH:F

    const v0, 0x3f96b852    # 1.1775f

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_PROVINCE_HAPPINESS_MODIFIER:F

    const v0, 0x3f51eb85    # 0.82f

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_PROVINCE_HAPPINESS_MIN:F

    const/16 v0, 0x12

    .line 30
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_PROVINCE_HAPPINESS_RANDOM_100:I

    const v0, 0x3f2b851f    # 0.67f

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_PROVINCE_POP_ASSIMILATE_BASE:F

    const/16 v0, 0x12c

    .line 33
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_PROVINCE_POP_ASSIMILATE_RANDOM_1000:I

    const v0, 0x3f1eb852    # 0.62f

    .line 35
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_PROVINCE_POP_ASSIMILATE_ALREADY_EXISTING_CIV_BASE:F

    const/16 v0, 0x136

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_PROVINCE_POP_ASSIMILATE_ALREADY_EXISTING_CIV_RANDOM_1000:I

    const/16 v0, 0x1f4

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_MIN_GOLD:I

    const/16 v0, 0x1194

    .line 39
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsIndependence;->NEW_CIV_MIN_GOLD_RANDOM:I

    return-void
.end method
