.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipDefensivePact;
.super Ljava/lang/Object;
.source "GV_DipDefensivePact.java"


# instance fields
.field public COST_OFFER_DEFENSIVE_PACT_DIPLOMACY_POINTS:I

.field public DEFENSIVE_PACT_REQUESTS_RESPONSE:Z

.field public DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_DEFENSIVE_PACT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipDefensivePact;->COST_OFFER_DEFENSIVE_PACT_DIPLOMACY_POINTS:I

    const/16 v0, 0x28

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipDefensivePact;->DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_DEFENSIVE_PACT:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipDefensivePact;->DEFENSIVE_PACT_REQUESTS_RESPONSE:Z

    return-void
.end method
