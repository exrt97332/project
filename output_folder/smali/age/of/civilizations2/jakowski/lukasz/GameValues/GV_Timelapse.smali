.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;
.super Ljava/lang/Object;
.source "GV_Timelapse.java"


# instance fields
.field public GRAPH_DATA_LIMIT_ECONOMY:I

.field public GRAPH_DATA_LIMIT_PLAYER_DATA:I

.field public GRAPH_DATA_LIMIT_POPULATION:I

.field public GRAPH_DATA_LIMIT_PROVINCES:I

.field public GRAPH_DATA_LIMIT_RANK:I

.field public GRAPH_DATA_LIMIT_TECH_LEVEL:I

.field public GRAPH_DATA_UPDATE_EVERY_X_TURNS:I

.field public GRAPH_DATA_UPDATE_EVERY_X_TURNS_RANK:I

.field public GRAPH_DATA_UPDATE_EVERY_X_TURNS_TECH_LEVEL:I

.field public MOBILE_TIMELAPSE_LIMIT_MODIFIER:F

.field public MOBILE_TIMELAPSE_LIMIT_PLAYER_DATA_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PROVINCES:I

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_POPULATION:I

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_ECONOMY:I

    const/16 v1, 0x4b

    .line 8
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_RANK:I

    const/16 v1, 0x32

    .line 9
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_TECH_LEVEL:I

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PLAYER_DATA:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->MOBILE_TIMELAPSE_LIMIT_MODIFIER:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->MOBILE_TIMELAPSE_LIMIT_PLAYER_DATA_MODIFIER:F

    const/16 v0, 0xf

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_UPDATE_EVERY_X_TURNS:I

    const/16 v0, 0x1e

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_UPDATE_EVERY_X_TURNS_RANK:I

    .line 17
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_UPDATE_EVERY_X_TURNS_TECH_LEVEL:I

    return-void
.end method
