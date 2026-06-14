.class public Lage/of/civilizations2/jakowski/lukasz/Save/Save_CivDiploInfo_GameData;
.super Ljava/lang/Object;
.source "Save_CivDiploInfo_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public iValue:I

.field public id:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_CivDiploInfo_GameData;->id:I

    .line 20
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_CivDiploInfo_GameData;->iValue:I

    return-void
.end method
