.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipGuarantee;
.super Ljava/lang/Object;
.source "GV_DipGuarantee.java"


# instance fields
.field public DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_GUARANTEE:I

.field public GUARANTEE_REQUESTS_RESPONSE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipGuarantee;->DIPLOMACY_MAX_NUMBER_OF_TURNS_FOR_GUARANTEE:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipGuarantee;->GUARANTEE_REQUESTS_RESPONSE:Z

    return-void
.end method
