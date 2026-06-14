.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;
.super Ljava/lang/Object;
.source "GV_Happiness.java"


# instance fields
.field public HAPPINESS_MAX:F

.field public HAPPINESS_MIN:F

.field public HAPPINESS_TAXATION_STABILITY_MODIFIER:F

.field public SEND_MESSAGE_LOW_HAPPINESS_IF_BELOW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;->HAPPINESS_MAX:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;->HAPPINESS_MIN:F

    const/16 v0, 0x3c

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;->SEND_MESSAGE_LOW_HAPPINESS_IF_BELOW:I

    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;->HAPPINESS_TAXATION_STABILITY_MODIFIER:F

    return-void
.end method
