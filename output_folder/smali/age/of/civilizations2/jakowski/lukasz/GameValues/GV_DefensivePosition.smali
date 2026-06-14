.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;
.super Ljava/lang/Object;
.source "GV_DefensivePosition.java"


# instance fields
.field public DEFENSIVE_POSITION_DONT_RESET_IF_ARMY:F

.field public DEFENSIVE_POSITION_DONT_RESET_IF_ARMY2:F

.field public DEFENSIVE_POSITION_MILITARY_UPKEEP_PER_TUR:F

.field public MAX_DEFENSIVE_POSITION:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;->MAX_DEFENSIVE_POSITION:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;->DEFENSIVE_POSITION_DONT_RESET_IF_ARMY:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;->DEFENSIVE_POSITION_DONT_RESET_IF_ARMY2:F

    const v0, 0x3d072b02    # 0.033f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;->DEFENSIVE_POSITION_MILITARY_UPKEEP_PER_TUR:F

    return-void
.end method
