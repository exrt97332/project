.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruitable;
.super Ljava/lang/Object;
.source "GV_ArmyRecruitable.java"


# instance fields
.field public RECRUITABLE_ARMY_NEUTRAL_POP:F

.field public RECRUITABLE_ARMY_OTHER_POP:F

.field public RECRUITABLE_ARMY_OTHER_POP_ALLIANCE:F

.field public RECRUITABLE_ARMY_OTHER_POP_AT_WAR:F

.field public RECRUITABLE_ARMY_OWN_POP:F

.field public RECRUITABLE_ARMY_OWN_POP_OCCUPIED:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e333333    # 0.175f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruitable;->RECRUITABLE_ARMY_OWN_POP:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruitable;->RECRUITABLE_ARMY_OWN_POP_OCCUPIED:F

    const/high16 v0, 0x3e000000    # 0.125f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruitable;->RECRUITABLE_ARMY_OTHER_POP_ALLIANCE:F

    const v0, 0x3d8a3d71    # 0.0675f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruitable;->RECRUITABLE_ARMY_NEUTRAL_POP:F

    const v0, 0x3bed9168    # 0.00725f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruitable;->RECRUITABLE_ARMY_OTHER_POP:F

    const v0, 0x3b23d70a    # 0.0025f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ArmyRecruitable;->RECRUITABLE_ARMY_OTHER_POP_AT_WAR:F

    return-void
.end method
