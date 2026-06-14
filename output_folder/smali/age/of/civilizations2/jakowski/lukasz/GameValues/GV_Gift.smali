.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Gift;
.super Ljava/lang/Object;
.source "GV_Gift.java"


# instance fields
.field public COST_OFFER_GIFT_DIPLOMACY_POINTS:I

.field public GIFT_INFO_EXPIRATION_TURNS:I

.field public GIFT_LIBERTY_DESIRE_DECREASE_MAX:F

.field public GIFT_LIBERTY_DESIRE_DECREASE_MIN:F

.field public GIFT_MAX_PERC_OF_TREASURY:F

.field public GIFT_PLAYER_RESPONSE_TIME_IN_TURNS:I

.field public GIFT_REFUSE_OPINION_CHANGE:I

.field public GIFT_REQUEST_RESPONSE:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Gift;->COST_OFFER_GIFT_DIPLOMACY_POINTS:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Gift;->GIFT_MAX_PERC_OF_TREASURY:F

    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Gift;->GIFT_INFO_EXPIRATION_TURNS:I

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Gift;->GIFT_PLAYER_RESPONSE_TIME_IN_TURNS:I

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Gift;->GIFT_LIBERTY_DESIRE_DECREASE_MIN:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Gift;->GIFT_LIBERTY_DESIRE_DECREASE_MAX:F

    const/4 v0, -0x8

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Gift;->GIFT_REFUSE_OPINION_CHANGE:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Gift;->GIFT_REQUEST_RESPONSE:Z

    return-void
.end method
