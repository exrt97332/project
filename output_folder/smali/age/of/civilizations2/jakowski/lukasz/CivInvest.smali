.class public Lage/of/civilizations2/jakowski/lukasz/CivInvest;
.super Ljava/lang/Object;
.source "CivInvest.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public iEconomyLeft:I

.field public iEconomyPerTurn:I

.field public provinceID:I

.field public turnsLeft:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->provinceID:I

    .line 22
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->turnsLeft:I

    .line 23
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyLeft:I

    .line 24
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/CivInvest;->iEconomyPerTurn:I

    return-void
.end method
