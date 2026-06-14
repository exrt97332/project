.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;
.super Ljava/lang/Object;
.source "AI_CivsInRange.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public fDistance:F

.field public iCivID:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->iCivID:I

    .line 20
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_CivsInRange;->fDistance:F

    return-void
.end method
