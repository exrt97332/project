.class Lage/of/civilizations2/jakowski/lukasz/Platform$2;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lcom/codedisaster/steamworks/SteamUGCCallback;


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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateItem(Lcom/codedisaster/steamworks/SteamPublishedFileID;ZLcom/codedisaster/steamworks/SteamResult;)V
    .locals 2

    .line 136
    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUCP:Lcom/codedisaster/steamworks/SteamPublishedFileID;

    .line 138
    sget-object p1, Lcom/codedisaster/steamworks/SteamResult;->OK:Lcom/codedisaster/steamworks/SteamResult;

    if-ne p3, p1, :cond_0

    .line 139
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string p3, "UploadedSuccessfully"

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 142
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Create"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/codedisaster/steamworks/SteamResult;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_0
    const/4 p1, 0x1

    .line 145
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->DONE:Z

    return-void
.end method

.method public onDeleteItem(Lcom/codedisaster/steamworks/SteamPublishedFileID;Lcom/codedisaster/steamworks/SteamResult;)V
    .locals 0

    return-void
.end method

.method public onDownloadItemResult(ILcom/codedisaster/steamworks/SteamPublishedFileID;Lcom/codedisaster/steamworks/SteamResult;)V
    .locals 0

    return-void
.end method

.method public onGetUserItemVote(Lcom/codedisaster/steamworks/SteamPublishedFileID;ZZZLcom/codedisaster/steamworks/SteamResult;)V
    .locals 0

    return-void
.end method

.method public onRequestUGCDetails(Lcom/codedisaster/steamworks/SteamUGCDetails;Lcom/codedisaster/steamworks/SteamResult;)V
    .locals 0

    return-void
.end method

.method public onSetUserItemVote(Lcom/codedisaster/steamworks/SteamPublishedFileID;ZLcom/codedisaster/steamworks/SteamResult;)V
    .locals 0

    return-void
.end method

.method public onStartPlaytimeTracking(Lcom/codedisaster/steamworks/SteamResult;)V
    .locals 0

    return-void
.end method

.method public onStopPlaytimeTracking(Lcom/codedisaster/steamworks/SteamResult;)V
    .locals 0

    return-void
.end method

.method public onStopPlaytimeTrackingForAllItems(Lcom/codedisaster/steamworks/SteamResult;)V
    .locals 0

    return-void
.end method

.method public onSubmitItemUpdate(Lcom/codedisaster/steamworks/SteamPublishedFileID;ZLcom/codedisaster/steamworks/SteamResult;)V
    .locals 2

    .line 153
    sget-object p1, Lcom/codedisaster/steamworks/SteamResult;->OK:Lcom/codedisaster/steamworks/SteamResult;

    if-ne p3, p1, :cond_0

    .line 154
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string p3, "UploadedSuccessfully"

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 157
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Update"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/codedisaster/steamworks/SteamResult;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_0
    const/4 p1, 0x1

    .line 160
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->DONE:Z

    .line 161
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop_Load;->uploaded:Z

    return-void
.end method

.method public onSubscribeItem(Lcom/codedisaster/steamworks/SteamPublishedFileID;Lcom/codedisaster/steamworks/SteamResult;)V
    .locals 0

    return-void
.end method

.method public onUGCQueryCompleted(Lcom/codedisaster/steamworks/SteamUGCQuery;IIZLcom/codedisaster/steamworks/SteamResult;)V
    .locals 0

    return-void
.end method

.method public onUnsubscribeItem(Lcom/codedisaster/steamworks/SteamPublishedFileID;Lcom/codedisaster/steamworks/SteamResult;)V
    .locals 0

    return-void
.end method

.method public onUserFavoriteItemsListChanged(Lcom/codedisaster/steamworks/SteamPublishedFileID;ZLcom/codedisaster/steamworks/SteamResult;)V
    .locals 0

    return-void
.end method
