.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;
.super Ljava/lang/Object;
.source "GV_Inflation.java"


# instance fields
.field public INFLATION_CIV_INCOME_MODIFIER:F

.field public INFLATION_GOLD_MODIFIER:F

.field public INFLATION_MAX_TREASURY_MODIFIER:F

.field public INFLATION_MIN_GOLD_IN_TREASURY:F

.field public INFLATION_STARTS_AT:F

.field public INFLATION_VALUE_MODIFIER:F

.field public INTEREST_RATE_BUDGET_PERC:F

.field public INTEREST_RATE_TREASURY_PERC:F

.field public SEND_HIGH_INFLATION_MESS_IF_OVER:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e70a3d7    # 0.235f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_STARTS_AT:F

    const v0, 0x4191051f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_GOLD_MODIFIER:F

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_MIN_GOLD_IN_TREASURY:F

    const v0, 0x3f9051ec    # 1.1275f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_MAX_TREASURY_MODIFIER:F

    const v0, 0x3ecccccd    # 0.4f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_CIV_INCOME_MODIFIER:F

    const v0, 0x3d8b4396    # 0.068f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INFLATION_VALUE_MODIFIER:F

    const v0, 0x3c50bb6f    # 0.01274f

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INTEREST_RATE_TREASURY_PERC:F

    const v0, 0x3d99999a    # 0.075f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->INTEREST_RATE_BUDGET_PERC:F

    const v0, 0x3ba0902e    # 0.0049f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Inflation;->SEND_HIGH_INFLATION_MESS_IF_OVER:F

    return-void
.end method
