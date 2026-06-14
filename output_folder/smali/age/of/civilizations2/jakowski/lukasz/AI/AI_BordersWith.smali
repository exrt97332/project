.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_BordersWith;
.super Ljava/lang/Object;
.source "AI_BordersWith.java"


# instance fields
.field public iNumOfConnections:I

.field public iWithCivID:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_BordersWith;->iWithCivID:I

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_BordersWith;->iNumOfConnections:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_BordersWith;->iWithCivID:I

    .line 19
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_BordersWith;->iNumOfConnections:I

    return-void
.end method
