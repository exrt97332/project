.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipNonAggression;
.super Ljava/lang/Object;
.source "GV_DipNonAggression.java"


# instance fields
.field public COST_OFFER_NONAGGRESSION_PACT_DIPLOMACY_POINTS:I

.field public DIPLOMACY_MAX_NUMBER_OF_TURNS_NON_AGGRESSION_PACT:I

.field public NON_AGGRESSION_REQUESTS_RESPONSE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipNonAggression;->COST_OFFER_NONAGGRESSION_PACT_DIPLOMACY_POINTS:I

    const/16 v0, 0x28

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipNonAggression;->DIPLOMACY_MAX_NUMBER_OF_TURNS_NON_AGGRESSION_PACT:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipNonAggression;->NON_AGGRESSION_REQUESTS_RESPONSE:Z

    return-void
.end method
