.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ceasefire;
.super Ljava/lang/Object;
.source "GV_Ceasefire.java"


# instance fields
.field public CEASEFIRE_COOLDOWN:I

.field public CEASEFIRE_MIN_TURNS_OF_WAR:I

.field public CEASEFIRE_TURNS:I

.field public ENABLE_CEASEFIRE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ceasefire;->ENABLE_CEASEFIRE:Z

    const/16 v0, 0x1f4

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ceasefire;->CEASEFIRE_COOLDOWN:I

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ceasefire;->CEASEFIRE_TURNS:I

    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ceasefire;->CEASEFIRE_MIN_TURNS_OF_WAR:I

    return-void
.end method
