.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Core;
.super Ljava/lang/Object;
.source "GV_Core.java"


# instance fields
.field public NUMBER_OF_TURNS_REQUIRED_TO_GAIN_CORE:I

.field public NUMBER_OF_TURNS_REQUIRED_TO_GAIN_CORE_EXTRA_PER_CORE:I

.field public NUMBER_OF_TURNS_REQUIRED_TO_GAIN_CORE_WITHOUT_ANY_CORE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Core;->NUMBER_OF_TURNS_REQUIRED_TO_GAIN_CORE:I

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Core;->NUMBER_OF_TURNS_REQUIRED_TO_GAIN_CORE_EXTRA_PER_CORE:I

    const/16 v0, 0xf

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Core;->NUMBER_OF_TURNS_REQUIRED_TO_GAIN_CORE_WITHOUT_ANY_CORE:I

    return-void
.end method
