.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipMilitaryAccess;
.super Ljava/lang/Object;
.source "GV_DipMilitaryAccess.java"


# instance fields
.field public COST_OFFER_MILITARY_ACCESS_ASK_DIPLOMACY_POINTS:I

.field public COST_OFFER_MILITARY_ACCESS_GIVE_DIPLOMACY_POINTS:I

.field public DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_MILITARY_ACCESS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipMilitaryAccess;->COST_OFFER_MILITARY_ACCESS_ASK_DIPLOMACY_POINTS:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipMilitaryAccess;->COST_OFFER_MILITARY_ACCESS_GIVE_DIPLOMACY_POINTS:I

    const/16 v0, 0x4b

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipMilitaryAccess;->DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_MILITARY_ACCESS:I

    return-void
.end method
