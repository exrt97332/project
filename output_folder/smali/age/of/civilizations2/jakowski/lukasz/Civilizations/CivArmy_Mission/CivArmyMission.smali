.class public Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;
.super Ljava/lang/Object;
.source "CivArmyMission.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public MISSION_ID:I

.field public MISSION_TYPE:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;

.field public TURN_ID:I

.field public iArmy:I

.field public iObsolete:I

.field public iProvinceID:I

.field public toProvinceID:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;->PREAPARE_FOR_WAR:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->MISSION_TYPE:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission_Type;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->iArmy:I

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->MISSION_ID:I

    const/16 v1, 0xa

    .line 27
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->iObsolete:I

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivArmy_Mission/CivArmyMission;->TURN_ID:I

    return-void
.end method


# virtual methods
.method public action(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canMakeAction(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onRemove()V
    .locals 0

    return-void
.end method

.method public prepareData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
