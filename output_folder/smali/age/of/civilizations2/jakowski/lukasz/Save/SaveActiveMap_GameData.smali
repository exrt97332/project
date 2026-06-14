.class public Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;
.super Ljava/lang/Object;
.source "SaveActiveMap_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public iActiveMapID:I

.field public iActiveMapScale:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapID:I

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapScale:I

    return-void
.end method
