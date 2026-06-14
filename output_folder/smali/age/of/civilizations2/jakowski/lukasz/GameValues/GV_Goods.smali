.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;
.super Ljava/lang/Object;
.source "GV_Goods.java"


# instance fields
.field public GOODS_BELOW_MIN_ECONOMY_BASE_DEV_POP_GROWTH_MODIFIER:F

.field public GOODS_BELOW_MIN_ECONOMY_BASE_MODIFIER:F

.field public GOODS_BELOW_MIN_ECONOMY_PROVINCE_DEVELOPMENT_MODIFIER:F

.field public GOODS_BELOW_MIN_ECONOMY_PROVINCE_GROWTH_RATE_MODIFIER:F

.field public GOODS_BELOW_MIN_HAPPINESS_BASE_DEV_POP_GROWTH_MODIFIER:F

.field public GOODS_BELOW_MIN_HAPPINESS_BASE_MODIFIER:F

.field public GOODS_BELOW_MIN_HAPPINESS_PROVINCE_DEVELOPMENT_MODIFIER:F

.field public GOODS_BELOW_MIN_HAPPINESS_PROVINCE_GROWTH_RATE_MODIFIER:F

.field public GOODS_BELOW_MIN_HAPPINESS_WAR_WEARiNESS_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x43b74bc7    # -0.01225f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_HAPPINESS_BASE_MODIFIER:F

    const v0, 0x3c23d70a    # 0.01f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_HAPPINESS_BASE_DEV_POP_GROWTH_MODIFIER:F

    const/high16 v1, 0x3fa00000    # 1.25f

    .line 7
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_HAPPINESS_PROVINCE_DEVELOPMENT_MODIFIER:F

    const v1, 0x3e0a3d71    # 0.135f

    .line 8
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_HAPPINESS_PROVINCE_GROWTH_RATE_MODIFIER:F

    const/high16 v1, -0x40e00000    # -0.625f

    .line 9
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_HAPPINESS_WAR_WEARiNESS_MODIFIER:F

    const v1, -0x44333333    # -0.00625f

    .line 11
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_ECONOMY_BASE_MODIFIER:F

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_ECONOMY_BASE_DEV_POP_GROWTH_MODIFIER:F

    const v0, 0x3f0c28f6    # 0.5475f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_ECONOMY_PROVINCE_DEVELOPMENT_MODIFIER:F

    const v0, 0x3e47ae14    # 0.195f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Goods;->GOODS_BELOW_MIN_ECONOMY_PROVINCE_GROWTH_RATE_MODIFIER:F

    return-void
.end method
