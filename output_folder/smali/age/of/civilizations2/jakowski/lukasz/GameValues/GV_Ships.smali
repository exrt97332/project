.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ships;
.super Ljava/lang/Object;
.source "GV_Ships.java"


# instance fields
.field public SHIP_AGES:I

.field public SHIP_IMAGES:I

.field public SHIP_LINE_PRECISION:I

.field public SHIP_SPEED_MIN:F

.field public SHIP_SPEED_RANDOM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ships;->SHIP_AGES:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ships;->SHIP_IMAGES:I

    const/16 v0, 0xc8

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ships;->SHIP_LINE_PRECISION:I

    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ships;->SHIP_SPEED_MIN:F

    const/16 v0, 0x32

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ships;->SHIP_SPEED_RANDOM:I

    return-void
.end method
