.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;
.super Ljava/lang/Object;
.source "GV_Administration.java"


# instance fields
.field public ADMIN_COST_DISTANCE_DIVISOR_BASE:F

.field public ADMIN_COST_DISTANCE_DIVISOR_PER_STABILITY_MODIFIER:F

.field public ADMIN_COST_GROWTH_EXPONENT:F

.field public ADMIN_COST_HAPPINESS_ADJUSTMENT:F

.field public ADMIN_COST_PER_ECONOMY:F

.field public ADMIN_COST_PER_POP_DEVELOPMENT_BASE:F

.field public ADMIN_COST_POP_PER_DEVELOPMENT_MODIFIER:F

.field public ADMIN_COST_TAXATION_BASE:F

.field public ADMIN_COST_TAXATION_MODIFIER:F

.field public ADMIN_COST_TAXATION_STABILITY_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3b54dc66    # 0.003248f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_PER_ECONOMY:F

    const v0, 0x3b1d4952    # 0.0024f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_PER_POP_DEVELOPMENT_BASE:F

    const v0, 0x3a3e0ded    # 7.25E-4f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_POP_PER_DEVELOPMENT_MODIFIER:F

    const v0, 0x3f6f5c29    # 0.935f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_GROWTH_EXPONENT:F

    const v0, 0x3fc3851f    # 1.5275f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_DISTANCE_DIVISOR_BASE:F

    const/high16 v0, 0x3e000000    # 0.125f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_DISTANCE_DIVISOR_PER_STABILITY_MODIFIER:F

    const v0, 0x3e09e98e    # 0.13468f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_HAPPINESS_ADJUSTMENT:F

    const v0, 0x3f6eb852    # 0.9325f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_TAXATION_BASE:F

    const v0, 0x3d926e98    # 0.0715f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_TAXATION_MODIFIER:F

    const v0, 0x3d051eb8    # 0.0325f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Administration;->ADMIN_COST_TAXATION_STABILITY_MODIFIER:F

    return-void
.end method
