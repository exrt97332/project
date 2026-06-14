.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Buildings;
.super Ljava/lang/Object;
.source "GV_Buildings.java"


# instance fields
.field public DESTROY_MOVEMENT_COST:I

.field public FARM_MIN_TERRAIN_GROWTH_RATE_REQUIRED:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Buildings;->DESTROY_MOVEMENT_COST:I

    const/16 v0, -0xa

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Buildings;->FARM_MIN_TERRAIN_GROWTH_RATE_REQUIRED:I

    return-void
.end method
