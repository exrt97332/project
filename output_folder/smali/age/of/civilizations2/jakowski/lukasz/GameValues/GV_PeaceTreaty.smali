.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;
.super Ljava/lang/Object;
.source "GV_PeaceTreaty.java"


# instance fields
.field public AI_PEACE_TREATY_ACCEPTED_WAR_TURNS:I

.field public AI_PEACE_TREATY_POWER_RIGHT_MODIFIER:F

.field public CREATE_NEW_GAME_SLIDER_MAX_SCORE:I

.field public GOVERNMENT_COST:F

.field public PEACE_TREATY_DEFAULT_DURATION:I

.field public PEACE_TREATY_MAX_DURATION:I

.field public PEACE_TREATY_MIN_DURATION:I

.field public PEACE_TREATY_REQUESTS_RESPONSE:Z

.field public PERCENTAGE_OF_INCOME_FOR_WAR_REPARATIONS:F

.field public REDISTRIBUTE_VASSAL_POINTS_TO_LORD:Z

.field public REDISTRIBUTE_VASSAL_POINTS_TO_LORD_WHEN_ARE_WAR_LEADERS:Z

.field public RELIGION_COST:F

.field public WAR_REPARATIONS_LENGTH:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->PEACE_TREATY_DEFAULT_DURATION:I

    const/16 v0, 0x1e

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->PEACE_TREATY_MIN_DURATION:I

    const/16 v0, 0x4b

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->PEACE_TREATY_MAX_DURATION:I

    const/16 v0, 0x12

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->WAR_REPARATIONS_LENGTH:I

    const v0, 0x3df5c28f    # 0.12f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->PERCENTAGE_OF_INCOME_FOR_WAR_REPARATIONS:F

    const/16 v0, 0x27

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->AI_PEACE_TREATY_ACCEPTED_WAR_TURNS:I

    const v0, 0x3ef33333    # 0.475f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->AI_PEACE_TREATY_POWER_RIGHT_MODIFIER:F

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->REDISTRIBUTE_VASSAL_POINTS_TO_LORD:Z

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->REDISTRIBUTE_VASSAL_POINTS_TO_LORD_WHEN_ARE_WAR_LEADERS:Z

    const/16 v1, 0x1f4

    .line 19
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->CREATE_NEW_GAME_SLIDER_MAX_SCORE:I

    .line 21
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->PEACE_TREATY_REQUESTS_RESPONSE:Z

    const v0, 0x3e4ccccd    # 0.2f

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->GOVERNMENT_COST:F

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->RELIGION_COST:F

    return-void
.end method
