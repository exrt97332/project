.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;
.super Ljava/lang/Object;
.source "GV_Rebels.java"


# instance fields
.field public CIV_PROVINCES_REST_HAPPINESS_INCREASE_BASE:F

.field public CIV_PROVINCES_REST_HAPPINESS_INCREASE_MODIFIER:F

.field public CIV_PROVINCES_REST_HAPPINESS_MIN:F

.field public CIV_PROVINCES_REST_HAPPINESS_MIN_IN_PROVINCE_MODIFIER:F

.field public CIV_PROVINCES_REST_REV_RISK_CHANGE_BASE:F

.field public CIV_PROVINCES_REST_REV_RISK_CHANGE_RANDOM_1000:I

.field public PROVINCE_REVOLT_RISK_ARMY_PER_POP_REDUCTION:F

.field public PROVINCE_REVOLT_RISK_PER_CORE_MODIFIER:F

.field public RISE_REVOLT_RISK_IN_PROVINCE_IF_HAPPINESS_BELOW:F

.field public RISE_REVOLT_RISK_IN_PROVINCE_IF_STABILITY_BELOW:F

.field public SPAWN_REVOLUTIONARY_ARMY_BASE:I

.field public SPAWN_REVOLUTIONARY_ARMY_POP_SUPPORT_AT_WAR_WITH_CIV_ID:F

.field public SPAWN_REVOLUTIONARY_ARMY_POP_SUPPORT_CIV_0_PROVINCES:F

.field public SPAWN_REVOLUTIONARY_ARMY_POP_SUPPORT_ELSE:F

.field public SPAWN_REVOLUTIONARY_ARMY_POP_SUPPORT_FROM_CIV_ID:F

.field public SPAWN_REVOLUTIONARY_ARMY_POP_SUPPORT_REBELS_CIV_ID:F

.field public SPAWN_REVOLUTIONARY_ARMY_RANDOM:I

.field public START_UPRAISE_IGNITE_RANDOM_CHANCE_100:I

.field public START_UPRAISE_IGNITE_REV_RISK_NOTIFY_CIV_BEFORE_IGNITE_MODIFIER:F

.field public START_UPRAISE_IGNITE_REV_RISK_PROVINCE_STABILITY_BASE:F

.field public START_UPRAISE_IGNITE_REV_RISK_PROVINCE_STABILITY_MODIFIER:F

.field public START_UPRAISE_IGNITE_REV_RISK_VALUE:F

.field public START_UPRAISE_MIN_REV_RISK_IN_PROVINCE_TO_JOIN:F

.field public UPDATE_IGNITE_EVERY_X_TURNS:I

.field public UPRAISE_DESTROY_LIBRARY_IN_PROVINCE_CHANCE:I

.field public UPRAISE_GOLD_MIN:I

.field public UPRAISE_PERC_OF_PROVINCES_TO_UPRAISE_BASE:F

.field public UPRAISE_PERC_OF_PROVINCES_TO_UPRAISE_RANDOM_100:I

.field public UPRAISE_REBELS_PROVINCES_HAPPINESS_MIN:F

.field public UPRAISE_REBELS_PROVINCES_HAPPINESS_RANDOM_1O0:I

.field public UPRAISE_REBELS_PROVINCES_REV_RISK:F

.field public UPRAISE_REBELS_PROVINCE_DEVELOPMENT_BASE:F

.field public UPRAISE_REBELS_PROVINCE_DEVELOPMENT_RANDOM_1000_MINUS:I

.field public UPRAISE_REBELS_PROVINCE_ECONOMY_BASE:F

.field public UPRAISE_REBELS_PROVINCE_ECONOMY_RANDOM_1000_MINUS:I

.field public UPRAISE_REBELS_PROVINCE_HAPPINESS_BASE:F

.field public UPRAISE_REBELS_PROVINCE_HAPPINESS_RANDOM_1000:I

.field public UPRAISE_TECH_LEVEL_BASE:F

.field public UPRAISE_TECH_LEVEL_RANDOM_1000:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPDATE_IGNITE_EVERY_X_TURNS:I

    const/16 v0, 0x32

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->SPAWN_REVOLUTIONARY_ARMY_BASE:I

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->SPAWN_REVOLUTIONARY_ARMY_RANDOM:I

    const v1, 0x3aa3d70a    # 0.00125f

    .line 10
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->SPAWN_REVOLUTIONARY_ARMY_POP_SUPPORT_FROM_CIV_ID:F

    const v1, 0x3c6147ae    # 0.01375f

    .line 11
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->SPAWN_REVOLUTIONARY_ARMY_POP_SUPPORT_REBELS_CIV_ID:F

    const v1, 0x3c4ccccd    # 0.0125f

    .line 12
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->SPAWN_REVOLUTIONARY_ARMY_POP_SUPPORT_CIV_0_PROVINCES:F

    const v1, 0x3c6d9168    # 0.0145f

    .line 13
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->SPAWN_REVOLUTIONARY_ARMY_POP_SUPPORT_AT_WAR_WITH_CIV_ID:F

    const v1, 0x3b87fcb9    # 0.00415f

    .line 14
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->SPAWN_REVOLUTIONARY_ARMY_POP_SUPPORT_ELSE:F

    const v1, 0x3f0f5c29    # 0.56f

    .line 16
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->RISE_REVOLT_RISK_IN_PROVINCE_IF_HAPPINESS_BELOW:F

    const v1, 0x3f1eb852    # 0.62f

    .line 17
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->RISE_REVOLT_RISK_IN_PROVINCE_IF_STABILITY_BELOW:F

    const v1, 0x3f23d70a    # 0.64f

    .line 19
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->START_UPRAISE_IGNITE_REV_RISK_VALUE:F

    const v1, 0x3ecccccd    # 0.4f

    .line 20
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->START_UPRAISE_IGNITE_REV_RISK_PROVINCE_STABILITY_BASE:F

    const v1, 0x3f19999a    # 0.6f

    .line 21
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->START_UPRAISE_IGNITE_REV_RISK_PROVINCE_STABILITY_MODIFIER:F

    const/16 v1, 0x28

    .line 23
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->START_UPRAISE_IGNITE_RANDOM_CHANCE_100:I

    const v1, 0x3e23d70a    # 0.16f

    .line 25
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->START_UPRAISE_MIN_REV_RISK_IN_PROVINCE_TO_JOIN:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->START_UPRAISE_IGNITE_REV_RISK_NOTIFY_CIV_BEFORE_IGNITE_MODIFIER:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 29
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->PROVINCE_REVOLT_RISK_ARMY_PER_POP_REDUCTION:F

    const v1, 0x3dcccccd    # 0.1f

    .line 30
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->PROVINCE_REVOLT_RISK_PER_CORE_MODIFIER:F

    const v2, 0x3eb33333    # 0.35f

    .line 32
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_PERC_OF_PROVINCES_TO_UPRAISE_BASE:F

    const/16 v2, 0x1e

    .line 33
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_PERC_OF_PROVINCES_TO_UPRAISE_RANDOM_100:I

    .line 35
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_GOLD_MIN:I

    const v0, 0x3f5851ec    # 0.845f

    .line 37
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_TECH_LEVEL_BASE:F

    const/16 v0, 0x7d

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_TECH_LEVEL_RANDOM_1000:I

    const/high16 v0, 0x3ec00000    # 0.375f

    .line 40
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->CIV_PROVINCES_REST_REV_RISK_CHANGE_BASE:F

    const/16 v0, 0x177

    .line 41
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->CIV_PROVINCES_REST_REV_RISK_CHANGE_RANDOM_1000:I

    const v0, 0x3da3d70a    # 0.08f

    .line 43
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->CIV_PROVINCES_REST_HAPPINESS_INCREASE_BASE:F

    const v0, 0x3f8fdf3b    # 1.124f

    .line 44
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->CIV_PROVINCES_REST_HAPPINESS_INCREASE_MODIFIER:F

    const v0, 0x3eae147b    # 0.34f

    .line 46
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->CIV_PROVINCES_REST_HAPPINESS_MIN:F

    .line 47
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->CIV_PROVINCES_REST_HAPPINESS_MIN_IN_PROVINCE_MODIFIER:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_REBELS_PROVINCES_REV_RISK:F

    const v0, 0x3f28f5c3    # 0.66f

    .line 51
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_REBELS_PROVINCES_HAPPINESS_MIN:F

    const/16 v0, 0x145

    .line 52
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_REBELS_PROVINCES_HAPPINESS_RANDOM_1O0:I

    const/16 v0, 0x40

    .line 54
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_DESTROY_LIBRARY_IN_PROVINCE_CHANCE:I

    const v0, 0x3f7b8130    # 0.98244f

    .line 56
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_REBELS_PROVINCE_ECONOMY_BASE:F

    const/16 v0, 0x4e

    .line 57
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_REBELS_PROVINCE_ECONOMY_RANDOM_1000_MINUS:I

    const v0, 0x3f6eb463

    .line 59
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_REBELS_PROVINCE_DEVELOPMENT_BASE:F

    const/16 v0, 0xb8

    .line 60
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_REBELS_PROVINCE_DEVELOPMENT_RANDOM_1000_MINUS:I

    const v0, 0x3f89999a    # 1.075f

    .line 62
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_REBELS_PROVINCE_HAPPINESS_BASE:F

    const/16 v0, 0x208

    .line 63
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Rebels;->UPRAISE_REBELS_PROVINCE_HAPPINESS_RANDOM_1000:I

    return-void
.end method
