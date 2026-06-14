.class public Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;
.super Ljava/lang/Object;
.source "Province_SupportRebels.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public iByCivID:I

.field public iRebelsCivID:I

.field public iTurnsLeft:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iByCivID:I

    .line 22
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    .line 23
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    return-void
.end method
