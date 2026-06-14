.class public Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;
.super Ljava/lang/Object;
.source "Propaganda.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public byCivID:I

.field public endTurnID:I

.field public provinceID:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->byCivID:I

    .line 17
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->provinceID:I

    .line 18
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/Propaganda;->endTurnID:I

    return-void
.end method
