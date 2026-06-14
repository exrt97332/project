.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceValue;
.super Ljava/lang/Object;
.source "GV_ProvinceValue.java"


# instance fields
.field public BASE_PROVINCE_VALUE:I

.field public BASE_PROVINCE_VALUE_CAPITAL:I

.field public PROVINCE_VALUE_DEVELOPMENT_MAX:F

.field public PROVINCE_VALUE_DEVELOPMENT_MODIFIER:F

.field public PROVINCE_VALUE_GROWTH_RATE_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceValue;->BASE_PROVINCE_VALUE:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceValue;->BASE_PROVINCE_VALUE_CAPITAL:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceValue;->PROVINCE_VALUE_GROWTH_RATE_MODIFIER:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceValue;->PROVINCE_VALUE_DEVELOPMENT_MODIFIER:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceValue;->PROVINCE_VALUE_DEVELOPMENT_MAX:F

    return-void
.end method
