.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;
.super Ljava/lang/Object;
.source "GV_Stability.java"


# instance fields
.field public SEND_MESSAGE_LOW_STABILITY_IF_BELOW:I

.field public STABILITY_ARMY:F

.field public STABILITY_ARMY_NEIGH_ARMY:F

.field public STABILITY_CORE:F

.field public STABILITY_DISEASE:F

.field public STABILITY_HAPPINESS:F

.field public STABILITY_HAPPINESS_MIN:F

.field public STABILITY_HAPPINESS_MIN_LOWER_STABILITY:F

.field public STABILITY_LARGEST_GROUP:F

.field public STABILITY_OCCUPIED:F

.field public STABILITY_PERC_OF_TOTAL:F

.field public STABILITY_REV_RISK:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4b

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->SEND_MESSAGE_LOW_STABILITY_IF_BELOW:I

    const v0, 0x3e5c28f6    # 0.215f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_LARGEST_GROUP:F

    const v0, 0x3fa33333    # 1.275f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_PERC_OF_TOTAL:F

    const v0, 0x3e99999a    # 0.3f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_HAPPINESS:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_HAPPINESS_MIN:F

    const v0, -0x40f33333    # -0.55f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_HAPPINESS_MIN_LOWER_STABILITY:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_REV_RISK:F

    const v1, 0x3f266666    # 0.65f

    .line 13
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_ARMY:F

    const v1, 0x3e3d70a4    # 0.185f

    .line 14
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_ARMY_NEIGH_ARMY:F

    const v1, 0x3ee66666    # 0.45f

    .line 15
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_OCCUPIED:F

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_DISEASE:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_CORE:F

    return-void
.end method
