.class public Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;
.super Ljava/lang/Object;
.source "Game_Cities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Game_Cities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private cities:Ljava/util/ArrayList;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;->cities:Ljava/util/ArrayList;

    return-object p0
.end method
