.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Dices;
.super Ljava/lang/Object;
.source "GV_Dices.java"


# instance fields
.field public DICE_AGGRESSOR_BASE:I

.field public DICE_AGGRESSOR_RANDOM:I

.field public DICE_DEFENDER_BASE:I

.field public DICE_DEFENDER_RANDOM:I

.field public DICE_ROLL_BONUS:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40200000    # 2.5f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Dices;->DICE_ROLL_BONUS:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Dices;->DICE_AGGRESSOR_BASE:I

    const/4 v1, 0x6

    .line 8
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Dices;->DICE_AGGRESSOR_RANDOM:I

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Dices;->DICE_DEFENDER_BASE:I

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Dices;->DICE_DEFENDER_RANDOM:I

    return-void
.end method
