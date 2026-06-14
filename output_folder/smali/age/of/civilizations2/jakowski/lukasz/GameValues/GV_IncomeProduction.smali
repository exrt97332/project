.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;
.super Ljava/lang/Object;
.source "GV_IncomeProduction.java"


# instance fields
.field public BASE_PRODUCTION_EFFICIENCY:F

.field public CAPITAL_PRODUCTION_BONUS_MODIFIER:F

.field public DEVELOPMENT_EMPLOYMENT_BONUS_PER_DEV:F

.field public OCCUPIED_PROVINCE_INCOME_PRODUCTION_MODIFIER:F

.field public PRODUCTION_EFFICIENCY_PER_DEVELOPMENT:F

.field public PRODUCTION_EFFICIENCY_PER_TECH_LVL:F

.field public PROV_STABILITY_BASE:F

.field public PROV_STABILITY_MODIFIER:F

.field public TAXATION_LEVEL_INFLUENCE_PRODUCTION:F

.field public TECH_EMPLOYMENT_BONUS_PER_TECH_LEVEL:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e333333    # 0.175f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->TAXATION_LEVEL_INFLUENCE_PRODUCTION:F

    const v0, 0x3f2c28f6    # 0.6725f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->DEVELOPMENT_EMPLOYMENT_BONUS_PER_DEV:F

    const v0, 0x3eb9999a    # 0.3625f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->TECH_EMPLOYMENT_BONUS_PER_TECH_LEVEL:F

    const v0, 0x3d8c49ba    # 0.0685f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->BASE_PRODUCTION_EFFICIENCY:F

    const v0, 0x3f133333    # 0.575f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->PRODUCTION_EFFICIENCY_PER_TECH_LVL:F

    const v1, 0x3f5ccccd    # 0.8625f

    .line 12
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->PRODUCTION_EFFICIENCY_PER_DEVELOPMENT:F

    const v1, 0x3ed9999a    # 0.425f

    .line 14
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->PROV_STABILITY_BASE:F

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->PROV_STABILITY_MODIFIER:F

    const v0, 0x3e3851ec    # 0.18f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->CAPITAL_PRODUCTION_BONUS_MODIFIER:F

    const v0, 0x3dcccccd    # 0.1f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeProduction;->OCCUPIED_PROVINCE_INCOME_PRODUCTION_MODIFIER:F

    return-void
.end method
