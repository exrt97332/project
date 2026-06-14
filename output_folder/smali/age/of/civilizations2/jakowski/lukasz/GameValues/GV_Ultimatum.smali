.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;
.super Ljava/lang/Object;
.source "GV_Ultimatum.java"


# instance fields
.field public ANNEXATION_HAPPINESS_CHANGE:F

.field public ANNEXATION_REV_RISK_EXTRA_BASE:F

.field public ANNEXATION_REV_RISK_EXTRA_RANDOM_100:I

.field public ANNEX_PROVINCE_HAPPINESS_CHANGE:F

.field public ANNEX_PROVINCE_RISK_EXTRA_BASE:F

.field public ANNEX_PROVINCE_RISK_EXTRA_RANDOM_100:I

.field public COST_ULTIMATUM_DIPLOMACY_POINTS:I

.field public ULTIMATUM_REQUIRED_RELATIONS:I

.field public ULTIMATUM_TRUCE_TURNS:I

.field public ULTIMATUM_TRUCE_TURNS_DEMAND_LIBERATION:I

.field public ULTIMATUM_VASSAL_LIBERTY_DESIRE_BASE_INCREASE:F

.field public ULTIMATUM_VASSAL_LIBERTY_DESIRE_PERC_INCREASE:F

.field public ULTIMATUM_VASSAL_LIBERTY_DESIRE_RANDOM_INCREASE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->COST_ULTIMATUM_DIPLOMACY_POINTS:I

    const/16 v0, 0x1e

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ULTIMATUM_TRUCE_TURNS:I

    const/16 v0, 0x19

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ULTIMATUM_TRUCE_TURNS_DEMAND_LIBERATION:I

    const/16 v0, -0xa

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ULTIMATUM_REQUIRED_RELATIONS:I

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ULTIMATUM_VASSAL_LIBERTY_DESIRE_PERC_INCREASE:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ULTIMATUM_VASSAL_LIBERTY_DESIRE_BASE_INCREASE:F

    const/16 v0, 0x24

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ULTIMATUM_VASSAL_LIBERTY_DESIRE_RANDOM_INCREASE:I

    const v0, 0x3eeb851f    # 0.46f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ANNEXATION_HAPPINESS_CHANGE:F

    const v0, 0x3d851eb8    # 0.065f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ANNEXATION_REV_RISK_EXTRA_BASE:F

    const/16 v0, 0xb

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ANNEXATION_REV_RISK_EXTRA_RANDOM_100:I

    const v0, 0x3f0a3d71    # 0.54f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ANNEX_PROVINCE_HAPPINESS_CHANGE:F

    const v0, 0x3d99999a    # 0.075f

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ANNEX_PROVINCE_RISK_EXTRA_BASE:F

    const/16 v0, 0xc

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ANNEX_PROVINCE_RISK_EXTRA_RANDOM_100:I

    return-void
.end method
