.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Wonder;
.super Ljava/lang/Object;
.source "GV_Wonder.java"


# instance fields
.field public BUILD_COST:I

.field public BUILD_COST_DEVELOPMENT_MAX:F

.field public BUILD_COST_DEVELOPMENT_MODIFIER:F

.field public GROWTH_RATE:F

.field public INCOME_TAXATION:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x61a8

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Wonder;->BUILD_COST:I

    const v0, 0x3ef0a3d7    # 0.47f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Wonder;->BUILD_COST_DEVELOPMENT_MODIFIER:F

    const v0, 0x3efae148    # 0.49f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Wonder;->BUILD_COST_DEVELOPMENT_MAX:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Wonder;->GROWTH_RATE:F

    const/high16 v0, 0x429a0000    # 77.0f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Wonder;->INCOME_TAXATION:F

    return-void
.end method
