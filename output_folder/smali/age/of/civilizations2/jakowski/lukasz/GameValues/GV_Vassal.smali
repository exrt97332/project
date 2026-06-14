.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;
.super Ljava/lang/Object;
.source "GV_Vassal.java"


# instance fields
.field public CREATE_VASSAL_STARTING_RELATION_MIN:I

.field public ENABLE_VASSAL_LORD_FLAG:Z

.field public PERCENTAGE_OF_INCOME_FOR_LORD_DEFAULT:I

.field public PERCENTAGE_OF_INCOME_FOR_LORD_MAX:I

.field public PERCENTAGE_OF_INCOME_FOR_LORD_MIN:I

.field public RELEASED_VASSAL_ARMY_IN_CAPITAL:I

.field public RELEASED_VASSAL_MIN_GOLD:I

.field public RELEASED_VASSAL_MIN_OPINION:F

.field public RELEASED_VASSAL_REV_RISK_MODIFIER:F

.field public RELEASE_VASSAL_PERC_OF_TECH_BASE:F

.field public RELEASE_VASSAL_PERC_OF_TECH_RANDOM_100:I

.field public TRANSFER_VASSAL_RELATION:F

.field public VASSAL_COLOR_LORD_PERC:F

.field public VASSAL_COLOR_VASSAL_PERC:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->ENABLE_VASSAL_LORD_FLAG:Z

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->PERCENTAGE_OF_INCOME_FOR_LORD_DEFAULT:I

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->PERCENTAGE_OF_INCOME_FOR_LORD_MAX:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->PERCENTAGE_OF_INCOME_FOR_LORD_MIN:I

    const/16 v0, 0x41

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->CREATE_VASSAL_STARTING_RELATION_MIN:I

    const v0, 0x3f3851ec    # 0.72f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->RELEASE_VASSAL_PERC_OF_TECH_BASE:F

    const/16 v0, 0x16

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->RELEASE_VASSAL_PERC_OF_TECH_RANDOM_100:I

    const/high16 v0, 0x41c80000    # 25.0f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->RELEASED_VASSAL_MIN_OPINION:F

    const/16 v0, 0x3e8

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->RELEASED_VASSAL_MIN_GOLD:I

    const v0, 0x3da3d70a    # 0.08f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->RELEASED_VASSAL_REV_RISK_MODIFIER:F

    const/16 v0, 0x145

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->RELEASED_VASSAL_ARMY_IN_CAPITAL:I

    const v0, 0x3f570a3d    # 0.84f

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->VASSAL_COLOR_LORD_PERC:F

    const v0, 0x3e23d70a    # 0.16f

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->VASSAL_COLOR_VASSAL_PERC:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->TRANSFER_VASSAL_RELATION:F

    return-void
.end method
