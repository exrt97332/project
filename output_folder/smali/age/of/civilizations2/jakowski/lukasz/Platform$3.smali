.class Lage/of/civilizations2/jakowski/lukasz/Platform$3;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lcom/codedisaster/steamworks/SteamUtilsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Platform;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSteamShutdown()V
    .locals 0

    .line 217
    invoke-static {}, Lcom/codedisaster/steamworks/SteamAPI;->shutdown()V

    return-void
.end method
