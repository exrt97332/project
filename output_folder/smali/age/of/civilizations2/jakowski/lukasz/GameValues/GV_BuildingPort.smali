.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingPort;
.super Ljava/lang/Object;
.source "GV_BuildingPort.java"


# instance fields
.field public BUILD_PORT_IN_OCCUPIED_PROVINCE_MODIFIER:F

.field public PORT_BUILD_COST:[F

.field public PORT_BUILD_MOVEMENT_COST:[I

.field public PORT_CONSTRUCTION:[I

.field public PORT_COST_DEVELOPMENT_MODIFIER:F

.field public PORT_EXTRA_COST_PER_PORT:F

.field public PORT_INCOME_PRODUCTION:[F

.field public PORT_NAMES:[Ljava/lang/String;

.field public PORT_TECHNOLOGY_LEVEL:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Port"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingPort;->PORT_NAMES:[Ljava/lang/String;

    .line 7
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingPort;->PORT_BUILD_COST:[F

    const/16 v1, 0x10

    .line 8
    filled-new-array {v3, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingPort;->PORT_BUILD_MOVEMENT_COST:[I

    .line 10
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingPort;->PORT_TECHNOLOGY_LEVEL:[F

    .line 12
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingPort;->PORT_INCOME_PRODUCTION:[F

    .line 14
    filled-new-array {v3, v4}, [I

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingPort;->PORT_CONSTRUCTION:[I

    const v0, 0x3a449ba6    # 7.5E-4f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingPort;->PORT_EXTRA_COST_PER_PORT:F

    const v0, 0x3c75c28f    # 0.015f

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingPort;->PORT_COST_DEVELOPMENT_MODIFIER:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_BuildingPort;->BUILD_PORT_IN_OCCUPIED_PROVINCE_MODIFIER:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3d8c49ba    # 0.0685f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
    .end array-data
.end method
