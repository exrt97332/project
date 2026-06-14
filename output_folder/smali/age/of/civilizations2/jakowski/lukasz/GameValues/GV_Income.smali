.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;
.super Ljava/lang/Object;
.source "GV_Income.java"


# instance fields
.field public EMPLOYMENT_DEV_MODIFIER:F

.field public EMPLOYMENT_PER_ECONOMY_INCOME_PRODUCTION:F

.field public EMPLOYMENT_PER_ECONOMY_POPULATION_TAXATION:F

.field public EMPLOYMENT_TECH_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f833333    # 1.025f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;->EMPLOYMENT_PER_ECONOMY_INCOME_PRODUCTION:F

    const v0, 0x3fe33333    # 1.775f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;->EMPLOYMENT_PER_ECONOMY_POPULATION_TAXATION:F

    const v0, 0x3e30a3d7    # 0.1725f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;->EMPLOYMENT_DEV_MODIFIER:F

    const v0, 0x3dbd70a4    # 0.0925f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Income;->EMPLOYMENT_TECH_MODIFIER:F

    return-void
.end method
