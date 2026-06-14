.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;
.super Ljava/lang/Object;
.source "GV_IncomeTaxation.java"


# instance fields
.field public CAPITAL_TAX_BONUS_MODIFIER:F

.field public EMPLOYED_POPULATION_TAX_EXPONENT:F

.field public PROV_HAPPINESS_TAX_BASE_PENALTY:F

.field public PROV_HAPPINESS_TAX_MODIFIER_PER_HAPPINESS:F

.field public PROV_STABILITY_TAX_BASE:F

.field public PROV_STABILITY_TAX_MODIFIER:F

.field public TECHNOLOGY_LEVEL_TAX_INCOME_MULTIPLIER:F

.field public UNEMPLOYED_TAX_EXPONENT:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x41af645a    # 21.924f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->TECHNOLOGY_LEVEL_TAX_INCOME_MULTIPLIER:F

    const v0, 0x3f56ae7d    # 0.8386f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->EMPLOYED_POPULATION_TAX_EXPONENT:F

    const v0, 0x3f4b295f    # 0.7936f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->UNEMPLOYED_TAX_EXPONENT:F

    const v0, 0x3f2ccccd    # 0.675f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->PROV_STABILITY_TAX_BASE:F

    const v0, 0x3ea66666    # 0.325f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->PROV_STABILITY_TAX_MODIFIER:F

    const v0, 0x3df5c28f    # 0.12f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->CAPITAL_TAX_BONUS_MODIFIER:F

    const v0, -0x41d62e0a    # -0.16584f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->PROV_HAPPINESS_TAX_BASE_PENALTY:F

    const v0, 0x3ebc2628

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_IncomeTaxation;->PROV_HAPPINESS_TAX_MODIFIER_PER_HAPPINESS:F

    return-void
.end method
