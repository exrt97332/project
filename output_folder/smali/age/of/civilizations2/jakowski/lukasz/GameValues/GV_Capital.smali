.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capital;
.super Ljava/lang/Object;
.source "GV_Capital.java"


# instance fields
.field public BONUS_CAPITAL_ATTACK_FROM_CAPITAL:I

.field public BONUS_CAPITAL_DEFENSE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capital;->BONUS_CAPITAL_ATTACK_FROM_CAPITAL:I

    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capital;->BONUS_CAPITAL_DEFENSE:I

    return-void
.end method
