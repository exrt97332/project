.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;
.super Ljava/lang/Object;
.source "GV_ArmyRecruit.java"


# instance fields
.field public COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT:I

.field public COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT_CONSCRIPT_EXTRA:F

.field public COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT_MERCENARIES_EXTRA:F

.field public NUM_OF_MERCENARIES_ARMIES:I

.field public RECRUIT_ARMY_DEFAULT_SLIDER_PERC_OF_MAX:F

.field public RECRUIT_ARMY_PROVINCE_LOST_RETURN_PERC_GOLD:F

.field public RECRUIT_DEVELOPMENT_CHANGE_CAPITAL_MODIFIER:F

.field public RECRUIT_DEVELOPMENT_CHANGE_MODIFIER:F

.field public RECRUIT_DEVELOPMENT_CHANGE_RANDOM_1000:I

.field public RECRUIT_ECONOMY_CHANGE_CAPITAL_MODIFIER:F

.field public RECRUIT_ECONOMY_CHANGE_MODIFIER:F

.field public RECRUIT_ECONOMY_CHANGE_RANDOM_1000:I

.field public RECRUIT_HAPPINESS_CHANGE_MODIFIER:F

.field public VOLUNTEER_ARMY_SEND_RESET_AFTER_X_TURNS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT_CONSCRIPT_EXTRA:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->COST_OF_RECRUIT_ARMY_GOLD_PER_UNIT_MERCENARIES_EXTRA:F

    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->NUM_OF_MERCENARIES_ARMIES:I

    const v0, 0x3e0ccccd    # 0.1375f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->RECRUIT_HAPPINESS_CHANGE_MODIFIER:F

    const/high16 v0, 0x3e000000    # 0.125f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->RECRUIT_ECONOMY_CHANGE_MODIFIER:F

    const v0, 0x3de147ae    # 0.11f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->RECRUIT_ECONOMY_CHANGE_CAPITAL_MODIFIER:F

    const/16 v0, 0x4b

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->RECRUIT_ECONOMY_CHANGE_RANDOM_1000:I

    const v0, 0x3d2e147b    # 0.0425f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->RECRUIT_DEVELOPMENT_CHANGE_MODIFIER:F

    const v0, 0x3d051eb8    # 0.0325f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->RECRUIT_DEVELOPMENT_CHANGE_CAPITAL_MODIFIER:F

    const/16 v0, 0x2a

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->RECRUIT_DEVELOPMENT_CHANGE_RANDOM_1000:I

    const v0, 0x3f39999a    # 0.725f

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->RECRUIT_ARMY_PROVINCE_LOST_RETURN_PERC_GOLD:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->RECRUIT_ARMY_DEFAULT_SLIDER_PERC_OF_MAX:F

    const/16 v0, 0xa

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruit;->VOLUNTEER_ARMY_SEND_RESET_AFTER_X_TURNS:I

    return-void
.end method
