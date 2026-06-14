.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipCallToArms;
.super Ljava/lang/Object;
.source "GV_DipCallToArms.java"


# instance fields
.field public CALL_TO_ARMS_ACCEPT_RELATION_CHANGE:I

.field public CALL_TO_ARMS_DENY_INSULT_RELATION_CHANGE:I

.field public CALL_TO_ARMS_DENY_RELATION_CHANGE:I

.field public COST_CALL_TO_ARMS_DIPLOMACY_POINTS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipCallToArms;->COST_CALL_TO_ARMS_DIPLOMACY_POINTS:I

    const/16 v0, -0xf

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipCallToArms;->CALL_TO_ARMS_DENY_RELATION_CHANGE:I

    const/16 v0, -0x14

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipCallToArms;->CALL_TO_ARMS_DENY_INSULT_RELATION_CHANGE:I

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipCallToArms;->CALL_TO_ARMS_ACCEPT_RELATION_CHANGE:I

    return-void
.end method
