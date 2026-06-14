.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MovementPoints;
.super Ljava/lang/Object;
.source "GV_MovementPoints.java"


# instance fields
.field public MOVEMENT_POINTS_BASE_VALUE:I

.field public MOVEMENT_POINTS_CIV_SIZE_TECHNOLOGY_LEVEL_MODIFIER:F

.field public MOVEMENT_POINTS_CIV_SIZE_TECHNOLOGY_LEVEL_MODIFIER_LIMIT:F

.field public MOVEMENT_POINTS_MAX_MODIFIER:F

.field public MOVEMENT_POINTS_TECHNOLOGY_LEVEL_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MovementPoints;->MOVEMENT_POINTS_BASE_VALUE:I

    const v0, 0x3f9b645a    # 1.214f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MovementPoints;->MOVEMENT_POINTS_CIV_SIZE_TECHNOLOGY_LEVEL_MODIFIER:F

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MovementPoints;->MOVEMENT_POINTS_CIV_SIZE_TECHNOLOGY_LEVEL_MODIFIER_LIMIT:F

    const v0, 0x40093405    # 2.1438f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MovementPoints;->MOVEMENT_POINTS_TECHNOLOGY_LEVEL_MODIFIER:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MovementPoints;->MOVEMENT_POINTS_MAX_MODIFIER:F

    return-void
.end method
